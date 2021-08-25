var date = new Date(), global = true;

$(document).ready(function () {
    init();
    $('[data-type="modal-opciones"]').on('click',function(){
      swal({
          title:"Selecciona la información que desees consultar:",
          buttons: {
              protocol: {
                  text: "Protocolos",
                  value: "protocol",
                  className:"btn btn-retorno",
                  closeModal: true,
              },
              cursos: {
                  text: "Cursos IMSS",
                  value:"curse",
                  className:"btn btn-cursos",
                  closeModal: true,
              },
          },
          })
          .then((value) => {
          switch (value) {
              case "protocol":
                  $('#banReturnWork').modal('toggle');
              break;
              case "curse":
              var win = window.open('https://climss.imss.gob.mx/', '_blank');
              break;
          }
      });
  });
    
    $('.next').on('click', function(e) {
      phaseBirthday($(this).attr('data-phase'),null);
    });

    $('.back').on('click', function(e) {
        let step = this.getAttribute('data-step'), stepBack = this.getAttribute('data-step-back');
        $(`.step-${stepBack}`)[0].classList.replace('d-none','d-flex');
        $(`.step-${step}`)[0].classList.replace('d-flex','d-none');
        $('.step-li').filter((i,e) => {
            if(e.getAttribute('data-step') == stepBack)
                $(e).addClass('edit');
            if(e.getAttribute('data-step') == step)
                $(e).removeClass('current done edit');
        });
    });
});



function init(){
    $('[data-toggle="tooltip"]').tooltip();
    $(".carousel").carousel({ interval: 3000});
    $(".owl-carousel").owlCarousel({
        loop: true,
        margin: 30,
        mouseDrag: true,
        autoplay: true,
        dots: true,
        responsiveClass: true,
        responsive: {
            0: {items: 1},
            600: {items: 2},
            1000: {items: 3},
        }
    });
    $("#liCumple").on("click", function () {
      fnHappyDays();
    });
    if (global) {
      CreateGaleria();
    }    
    $(".chanGaleria").on("click", function () {
        CreateGaleria(this.id);
    });

    // Educacion financiera

    $("#ulTabs li").on("click", function () {
        if (
          !$(this).text().includes("2020") &&
          !$(this).text().includes("2019")
        ) {
            var divTwo = $("#tabCont").empty();
            $("#ulTabs li").removeClass("activeTab");
            $(this).addClass("activeTab");
            var data = getDataMes($(this).attr("data-month"));
            divTwo.append(createDiv(data[0]));
        } else {
            $(this).on("selectstart", false);
        }
    });
}



// Gallery
async function CreateGaleria(_id) {
    $('#divSecciones').empty(), $('#divGaleria').empty();
    let _yearSearch = null, _actualYear = date.getFullYear();
    //Buscar el año actual y si existe una galería en ese año
    if (_id == undefined) {
        var obj = Object.values($('.dropdown-item')).find(el => el.text == _actualYear);
        if (obj === undefined) {
            let _setObj = Object.values($('.dropdown-item')).find(el => el.text == (_actualYear - 1));
            _yearSearch = _setObj.id;
        }
        else
            _yearSearch = obj.id;
    }
    else
        _yearSearch = _id;
    //Se declara la petición utilizando la herramienta fetch de javascript
    let _resp = await fetch('Procesos.aspx/getListGallery', {
        method: 'POST',
        body: JSON.stringify({ _year: _yearSearch }),
        headers: { 'Content-Type': 'application/json' }
    });
    let data = await _resp.json();
    const { status, body} = JSON.parse(data.d);
    if (status === 200) {
        global = false;
        let _body = JSON.parse(body);
        console.log(_body);
        for (j = 0; j < _body.length; j++) {
            let { id_year, imgs, title, year } = _body[j];
            if (j == 0)
                $('#lblTitleGaleria').text(year + ": " + title);
            var sp = $("<span>", { class: j == 0 ? "btn mt-2 gal activeGal" : "btn mt-2 gal", id: "gal_" + j, html: title });
            $(sp).on('click', function () { SetGaleria(this, year); });
            $('#divSecciones').append(sp);
            var contenedor = $("<div>", { 'id': 'gal_' + j, 'class': 'flex-wrap justify-content-between galer', 'css': { 'display': (j == 0) ? "flex" : "none" } });
            for (i = 0; i < imgs.length; i++) { contenedor.append(CreatGaleriaData(j, imgs[i])); }
            $('#divGaleria').append(contenedor);
        }
    }
}

function CreatGaleriaData(index, path) {    
    var a = $("<a>",{'href':path,'class':'popimg'});
    var divO = $("<div>",{'class':'overlay-info full-width'}); 
    a.appendTo(divO);
    var divIO = $("<div>",{'class':'item-img-overlay'}); 
    divO.appendTo(divIO);
    var img = $("<img>",{'src':path,'alt':'image', 'class':'img-galeria'});
    var divII = $("<a>", {
      class: "m-2 w-303",
      "data-lightbox": "roadtrip" + index,
      href: path,
    });
    divII.append(img).end().append(divIO);
    return divII;
}

function SetGaleria(idGaleria, year) {
    var listGal = document.getElementsByClassName("galer"),
      spa = document.getElementsByClassName("gal");
    $.each(listGal, (index, divs) => {
        if (divs.id == idGaleria.id) {
            divs.style.display = "flex";
            $('#lblTitleGaleria').text(year + ": " + idGaleria.innerText);
        } else divs.style.display = "none";
    });
    $.each(spa, (index, item) => {
      (item.id == idGaleria.id) ? $(item).addClass('activeGal'):$(item).removeClass('activeGal');
    });

}

function fnViewVideo(idVideo){
    var iframe = document.getElementById('ifVideos');
    switch(idVideo){
        case 1:
            ///Feria Afores
            iframe.src = 'https://www.youtube.com/embed/uhu0VfuAkAw';
            break;
        case 2:
            iframe.src = 'https://www.consar.gob.mx/gobmx/recursos/voz_consar/videos/GanAhorro.mp4';
            break;
        case 3:
            iframe.src = 'https://www.consar.gob.mx/gobmx/recursos/voz_consar/videos/AhorraentuAFORE.mp4';
            break;
    }

    var fm = $('.menu-mf li');
    $.each(fm, function (index, obj){
        var idObj = $(obj).data('id');
        if(idObj == idVideo){
            $(obj).addClass('menu-mf-active');
            $(obj).removeClass('menu-mf-normal');
        }
        else{
            $(obj).addClass('menu-mf-normal');
            $(obj).removeClass('menu-mf-active');
        }
    });
}


// Infografías de Educación Financiera
function fnSetInfographics(){
    /*Variables */
    let ulFather = $('#ulTabs'), contFather = $('#tabCont');
    let month = dateLocal.getMes.toUpperCase();
    var arr = [], state = false, exist = false;
    //'Primero valido que exista el mes en curso'
    exist = getDataMes(month).length > 0 ? true : false;		
    GetEduFinanciera().map(item => item.mes).forEach((item) => {
        if(item == "ENERO" && !state){
			arr.push('<li class="date" unselectable="on"><a>-- 2021 --</a></li>')
    arr.push(`<li data-month='${item}'><a href='#${item}' style='cursor:pointer;'>${item}</a></li>`);
}else if(item == "OCTUBRE" || item == "DICIEMBRE" || item == "NOVIEMBRE"){
    if(item=="OCTUBRE" && !state){
        arr.push('<li class="date" unselectable="on"><a>-- 2020 --</a></li>')
        arr.push(`<li data-month='${item}'><a href='#${item}' style='cursor:pointer;'>${item}</a></li>`);
    }
    else arr.push(`<li data-month='${item}'><a href='#${item}' style='cursor:pointer;'>${item}</a></li>`);
}else
			arr.push(`<li data-month='${item}'><a href='#${item}' style='cursor:pointer;'>${item}</a></li>`);

});
ulFather.append(arr.join(''));	
let preMonth = (dateLocal.getMesAnterior === undefined && month == "ENERO")? 
"DICIEMBRE" : dateLocal.getMesAnterior.toUpperCase();
var $mes = exist ? createDiv(getDataMes(month)[0]) : createDiv(getDataMes(preMonth)[0]);
contFather.append($mes);
$('#ulTabs li').each(function(){
    var set = $(this).attr('data-month');
    if(exist && set == month){ $(this).addClass('activeTab').show(); $('#'+set).show();}
    else if(!exist && preMonth == set ){$(this).addClass('activeTab').show(); $('#'+set).show();}
});	
}

function getDataMes(valor){return GetEduFinanciera().filter(item => item.mes == valor);}

function createDiv(obj){
    var cont = $('<div>',{'width':'100%','id':obj.mes,'class':'row justify-content-around','css':{'margin': '0rem'}}), contID = 1, pnlData = $('#dataInfo').empty();
    var arrCard=[];
    obj.data.forEach(card => {
        arrCard.push(`<div class="col-4  mt-4"><a id="edfi${obj.mes}" class="card" data-placement="bottom" title="Haz clic para ver la infografía" onclick="fnInfographicsManagement(efp${contID});">			
      <img src="${card.imagen}" alt="..." class="card-img-top"><div class="card-header pt-3"> <span class="timeline-title">${card.titulo}</span></div></a></div>`);		
    pnlData.append(fnCreateDataInfographics(contID, card.imagen));
    contID++;
});
cont.append(arrCard.join(''));
return cont;
}

function fnCreateDataInfographics(contador, img){	
    return `<div id="efp${contador}" class="col-md-12 vak" style="display:none">
    <object data="${img}" width="106%" height="700px" style="margin-left: -30px;"></object>
	</div>`;
}

function fnInfographicsManagement(idData){
    $('.vak').each(function(){this.style.display = (this.id == idData.id) ? 'block': 'none';});
    $("#modpri").hide();$("#regpri").show();
}

function fnOpenModalURL(){
    var params = (location.search != null && location.search != "") ? location.search.substring(1).split('&'):null;
    if(params != null){
        var modal = params[0].split('=')[1];
        var listDiv = $('#'+params[1].split('=')[1]+' .mb-3');
        $('#'+modal).modal();
        var obj = '#'+ params[2].split('=')[1];
        listDiv.each(function(){
            var child = $(this).find('div:first');
            if(obj == $(child).find('a').attr('href')){
                $(child).addClass('activeAcco');
                $(child).attr('data-active','true');
                $(obj).css('display','block');
                $(child).find("span").addClass('changeSpan').text('-');
            }
        });
    }
}