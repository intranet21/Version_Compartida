$(document).ready(function () {
    $('[data-toggle="tooltip"]').tooltip();
    $('[data-toggle="menu"]').on("click", function (e) {
        var _tab = this.getAttribute('aria-controls'), _func = this.getAttribute('aria-function');
        $(`#${_tab}`).addClass('show active');
        $('.tab-pane').each(function () {
            if (this.id != _tab) 
                $(this).removeClass('show active');
        });
        if(_func == "directory")
            paintDirectory();
        if(_func== "functions")
            $('#navUno').addClass('show active');
    });

    $('[data-toggle="modal-generic"]').on("click", function () {
        let _id = this.getAttribute('modal-id'), _title = "", object = null, _url = this.getAttribute('data-url');
        let _data = Modals.find(u => u.id === _id);
        _title = _data.title != undefined ? _data.title: this.text;
        switch(_data.type){
            case 'view':
                object = $("<object>", {
                    attr: {
                        type: "application/pdf",
                        data: _data["path-document"],
                        class: "generic-object"
                    }
                });
                break;
            case 'content':
                const {content, btnRedirect} = _data.body;
                object = '<div class="text-center mt-3 py-3 px-5">${content}</div><div class="text-center my-3 text-uppercase">${btnRedirect}</div>';
                break;
            case 'pdf':
                object = $( "<iframe>",{
                    attr: {
                        type: "application/pdf",
                        src: _data["path-document"],
                        class: "generic-object",
                        style: "width: 100%;height: 500px"
                    }
            });
            break; 
            case 'img':
            object = $( "<img>",{
                attr: {
                    src: _data["url"],
                    class: "d-block w-100" 
                }
            });
            break;
            }
        $('#genericTitle').html(_title);
        $('#genericObj').html(object);
        $('#generic-modal').modal();
    });

    $(".btnRadiografia").on("click", function () {
        var li = [];
        getRadiografia().forEach((item) => {
            li.push(`<li class="my-2 text-wrap ${
                item.id == 0 ? "activeRadio" : ""
            }" data-section="${
                item.id
            }">
               <span data-section="${
                item.id
            }">${
                item.roman
            }</span>
               <div data-section="${
                item.id
            }">${
                item.title
            }</div></li>`);
        });
        $("#menuRadio ul").html(li.join(""));
        $("#btnPresentacion").click();
        initPDFViewer("pdf/presentacion/pdf/radiografiaCONSAR.pdf");
    });

    $(".acco-head").on("click", function () {
        var aH = $(this).find("a").attr("href"), sp = $(this).find("span");
        $(".acco-head span").each(function () {
          $(this).removeClass("changeSpan");
          $(this).text("+");
        });
        $(".acco-body").hide();
        $(".acco-head").removeClass("activeAcco");
        if ($(this).attr("data-active") == "false") {
          $(aH).fadeIn(500);
          $(sp).addClass("changeSpan");
          $(this).addClass("activeAcco");
          $(this).attr("data-active", true);
          $(".changeSpan").text("-");
        } else {
          $(this).attr("data-active", false);
        }
        $(".acco-head").each(function () {
          if (!this.className.includes("activeAcco")) {
            $(this).attr("data-active", false);
          }
        });
    });
        
    $(".normaPress").on("click", function () {
        $("#contentNormas").css("display", "none"),
        $("#btnBackNormas").css("display", "block");
        $("#showNormas").css("display", "block");
        var doc = $(this).attr("data-document"),
        object = $("<object>", { attr: { type: "application/pdf", data:doc }, css: { width: "100%", height: "390px" }});
        $("#showNormas").html(object);
    });
  
    $("#btnBackNormas").click(function () {
        $("#contentNormas").css("display", "block"),
        $("#btnBackNormas").css("display", "none");
        $("#showNormas").css("display", "none");
    });

    $(".documentoPress").on("click", function () {
        $("#contentDocumentos").css("display", "none"),
        $("#btnBackDocumentos").css("display", "block");
        $("#showDocumentos").css("display", "block");
         var doc = $(this).attr("data-document"),
           object = $("<object>", {
             attr: { type: "application/pdf", data: doc },
             css: { width: "100%", height: "390px" },
           });
         $("#showDocumentos").html(object);
    });

    $("#btnBackDocumentos").click(function () {
    $("#contentDocumentos").css("display", "block"),
    $("#btnBackDocumentos").css("display", "none");
    $("#showDocumentos").css("display", "none");
    });

    $(".actaPress").on("click", function () {
    $("#contentActas").css("display", "none"),
    $("#btnBackActas").css("display", "block");
    $("#showActas").css("display", "block");
    var doc = $(this).attr("data-document"),
        object = $("<object>", {
        attr: { type: "application/pdf", data: doc },
        css: { width: "100%", height: "390px" },
        });
    $("#showActas").html(object);
    });

    $("#btnBackActas").click(function () {
    $("#contentActas").css("display", "block"),
    $("#btnBackActas").css("display", "none");
    $("#showActas").css("display", "none");
    });

    $('.genericPress').on('click', function(){
        var obj = getPropertiers(this), father = this.dataset.padre;
        $(`#${father}`).css("display", "none");
        var object = $("<object>", {attr: { type: "application/pdf", data: this.dataset.document }, css: { width: "100%", height: "730px" }});        
        $(`#${obj.view}`).css('display','flex');
        $(`#${obj.return}`).css('display','block');
        $(`#${obj.view} div:first`).html(object);
    })

    $('.btn-back').on('click', function(){
        var father = this.dataset.padre,
          view = $(`#${this.dataset.padre}`).attr("data-view");
        $(`#${father}`).css('display','flex');
        $(`#${view}`).css('display','none');
        $(this).css('display','none');
    });

});

// Radiografía CONSAR
(function () {
    let pdfInstance = null;
    let totalPagesCount = 0;

    window.initPDFViewer = function (pdfURL) {
        pdfjsLib.getDocument(pdfURL).then((pdf) => {
            pdfInstance = pdf;
            totalPagesCount = pdf.numPages;
            initPager();
            render(0);
        });
    };

    function onPagerButtonsClick(event) {
        const section = event.target.getAttribute("data-section");
        $("#menuRadio ul li").each((index, it) => {
            var ll = it.getAttribute("data-section");
            (section == ll) ? $(it).addClass('activeRadio') : $(it).removeClass('activeRadio');
        });
        render(section);
    }

    function initPager() {
        const pager = document.querySelector("#menuRadio");
        pager.addEventListener("click", onPagerButtonsClick);
        return() => {
            pager.removeEventListener("click", onPagerButtonsClick);
        };
    }

    function render(value) {
        var obj = getRadiografia().filter(function (it) {
            return it.id == value;
        })[0];
        const renderPagesPromises = [],
            viewport = document.querySelector("#viewport"),
            pageStart = obj.startPageIndex == 0 ? obj.startPageIndex : obj.startPageIndex - 1,
            pageEnd = obj.endPageIndex - 1;
        for (let i = pageStart; i <= pageEnd; i++) {
            renderPagesPromises.push(pdfInstance.getPage(i + 1));
        }
        Promise.all(renderPagesPromises).then((pages) => {
            const pagesHTML = [];
            pages.forEach((item) => {
                pagesHTML.push(`<div id="${
                    item.pageIndex
                }" style="width: 100%"><canvas></canvas></div>`);
            });
            viewport.innerHTML = pagesHTML.join("");
            pages.forEach(renderPage);
        });
    }

    function renderPage(page) {
        let pdfViewport = page.getViewport(1);
        const container = viewport.children.namedItem(page.pageIndex);
        pdfViewport = page.getViewport(container.offsetWidth / pdfViewport.width);
        const canvas = container.children[0];
        const context = canvas.getContext("2d");
        canvas.height = pdfViewport.height;
        canvas.width = pdfViewport.width;
        page.render({canvasContext: context, viewport: pdfViewport});
    }
})();

function fnCreateDirectory(_obj, _arrays) {
    var obj = GetDataPersonal()[_obj], divCard2 = null, conta = 1;
    // Se obtiene el conteo de las direcciones
    var distinc = [...new Set(Object.values(obj).map((o) => o.Orden))];
    // Limpia todo el contenido dentro del contendor
    _arrays.forEach(u => $('#'+u).html(""));
    for(let i = 0; i <= distinc.length; i++){
        let _dt =  obj.filter(u => u.Orden === i);
        let total = _dt.length, idDiv = _arrays[0|i],  manage = 0;
        _dt.forEach(item => {
            manage++;
            if (item.Nivel === 1)
                $('#' + idDiv).append(TemplatePrincipal(item));
            else {
                if (conta > 3) {
                    $('#' + idDiv).append(divCard2);
                    conta = 1;
                }
                if (conta == 1) {
                    divCard2 = document.createElement('div');
                    divCard2.className = 'masonry three-col';
                    divCard2.style.height = "220px";
                    divCard2.style.marginTop = '1%';
                    divCard2.style.display = "flex";
                }
                divCard2.innerHTML += TemplateSecondary(item);
                conta++;
                if (total == manage) { //&&conta < 3){
                    $('#' + idDiv).append(divCard2);
                    conta = 1;
                    manage = 1;
                }
            }
            TemplateModal(item);
        });
    }
    $('#divPrimary').addClass('show active');
}

function TemplatePrincipal(data) { 
    /*Variables */
    divCard = document.createElement('div');
    divCard.className = 'masonry three-col';
    divCard.style.height = "220px";
    divCard.innerHTML += `
    <div class="project-post" style="margin-left: 33%;">
        <div class="item team-post">
            <div class="visible">
            <img class="desvanecer" alt="" src="img/Directorio/${data.Carpeta}/${data.Imagen}.jpg" style="width: 200px; height: 200px; border-radius: 200px;" />
            <div class="oculto" data-toggle="modal" data-target="#modal${data.Id}">
                <div class="team-head dat-per">
                <h2 style="text-decoration: none; font-weight: 600; letter-spacing: 0.5pt; margin:0!important;">
                    ${data.Nombre}
                </h2>
                <span style="color: black; font-size: 14px;">
                    ${data.Puesto}
                </span>
                </div>
                <div class="hover-box">
                <div class="inner-hover">
                    <a>
                    <i class="fa fa-search-plus"></i>
                    </a>
                </div>
                </div>
            </div>
            </div>
        </div>
        </div>
    `;
    return divCard;
}

function TemplateSecondary(data) {
    let html = `
    <div class="project-post">
        <div class="item team-post">
            <div class="visible">
            <img class="desvanecer" alt="" src="img/Directorio/${
        data.Carpeta}/${data.Imagen}.jpg" style="width: 200px; height: 200px; border-radius: 200px;" />
            <div class="oculto" data-toggle="modal" data-target="#modal${data.Id}">
                <div class="team-head dat-per">
                <h2 style="text-decoration: none; font-weight: 600; letter-spacing: 0.5pt; margin:0!important;">
                    ${data.Nombre}
                </h2>
                <span style="color: black; font-size: 14px;">
                    ${ data.Puesto}
                </span>
                </div>
                <div class="hover-box">
                <div class="inner-hover">
                    <a><i class="fa fa-search-plus"></i></a>
                </div>
                </div>
            </div>
            </div>
        </div>
        </div>
    `;
    return html;
}

function TemplateModal(obj) {
    // contenedor principal
    let modal = document.createElement('div'), born = "";
    modal.id = `modal${obj.Id}`;
    modal.className = "modal fade";
    modal.setAttribute('role', 'dialog');
    modal.setAttribute('aria-hidden', true);
    // Se realiza la validación de los datos
    let study = obj.Estudios != "" ? obj.Estudios : '';
    let edoCi = obj.EdoCivil != "" ? `<p class="my-0"><b>Estado civil:</b> ${obj.EdoCivil}</p>` : '';
    let hobbies = badgesHoobies(obj.Hobbies);
    let socialMedia = paintSocial(obj.Redes);
    // Valida si existe una extensión
    let extension = (obj.Extension != "" && obj.Extension != null) ? `<p class="my-0 mt-4 d-flex align-items-center">
    <i class="fa fa-phone mr-2" style="font-size: 24px;"></i> <span> Ext.  <b>${obj.Extension}</b></span></p>` : '';
    // Valida la fecha de nacimiento y el lugar de origen
    if (obj.Origen != "" && obj.Birthday != "") 
        born = ` <p class="my-0"> Nació en ${obj.Origen} el ${obj.Birthday.replace('|', ' de ').replace('|', ' de ')}. </p>`;
    else if (obj.Origen != "" && obj.Birthday == "") 
        born = ` <p class="my-0"> Nació en ${obj.Origen}. </p>`;
    else if (obj.Origen == "" && obj.Birthday != "") 
        born = ` <p class="my-0"> Nació el ${obj.Birthday.replace('|', ' de ').replace('|', ' del ')}. </p>`;

    // Crea el cuerpo del modal
    modal.innerHTML = `<div class="modal-dialog modal-lg" role="document">
    <div class="modal-content bg-transparent border-0">
      <div class="modal-body p-0 d-flex bg-white rounded-lg" style="min-height: 300px;">
          <div class="d-flex align-items-center justify-content-center p-3 shadow-lg position-relative rounded-lg" style="width: 30%;">
              <img src="img/Directorio/${obj.Carpeta}/${obj.Imagen}.jpg" class="rounded-circle w-100 img-profile" alt="${obj.Nombre}">
          </div>
          <div class="d-flex flex-column p-3 pl-4 text-muted directorio-modal" style="width: 70%;">
              <h2 class="font-weight-bold">${obj.Nombre}</h2>
              <h5 class="font-weight-bold mb-2">${obj.Puesto}</h5>
              <p class="my-0">Ingresó el ${obj.Ingreso}</p>
              <p class="my-0">${study}</p>
              ${born}
              ${edoCi}
              ${hobbies}
              ${socialMedia}
              ${extension}
              <p class="my-0 d-flex ${extension == "" ? 'mt-4': ''} align-items-center">
                  <i class="fa fa-envelope mr-2" style="font-size: 20px;"></i> 
                  <a class="text-muted" data-toggle="tooltip" data-placement="bottom" title="Haz clic para enviar un correo a ${obj.Nombre}" href="mailto:${obj.Correo}@consar.gob.mx">${obj.Correo}@consar.gob.mx</a>
              </p>
          </div>
      </div>
      <div class="modal-footer border-top-0 d-flex justify-content-center">
          <div class="w-25">
              <button type="button" class="btn btn-outline-light btn-block font-weight-bold text-uppercase" data-dismiss="modal">cerrar</button>
          </div>
      </div>
    </div>
  </div>`;
    $('#divModals').append(modal);
}

function badgesHoobies(hobb) {
    if(hobb == "")
        return "";
    let _arr = hobb.replace(' y ',','). split(','), _badges = [];
    _arr.forEach( u => _badges.push(`<span class="badge badge-hoobies">${u}</span>`));
    return _badges.length == 0 ? '': `<p class="my-0 d-flex align-items-center flex-wrap"><b class="mr-2">Hobbies:</b>${_badges.join("")}</p>`;
}

function paintSocial(redes) {
    if(redes == "")
        return '';
    let _arr = redes.split('|'), _social = [] ;
    $.each(_arr,(i, it) =>  {
        if(i== 0 && it != "")
            _social.push(` <i class="fa fa-facebook mr-2" style="font-size: 20px"></i><span> ${it}</span>`);
        if(i == 1 && it != "")
            _social.push(` <i class="fa fa-twitter mx-2" style="font-size: 20px"></i><span> ${it}</span>`);
        if(i == 2 && it != "")
            _social.push(` <i class="fa fa-instagram mx-2" style="font-size: 20px"></i><span> ${it}</span>`);
    });
    return _social.length == 0 ? '' : `<p class="my-0 mt-1  d-flex align-items-center">${_social.join("")}</p>`;
}

function getPropertiers(obj){
    var father = obj.dataset.padre;
    return {
        view: $(`#${father}`).attr('data-view'),
        return: $(`#${father}`).attr('data-back')
    }
} 