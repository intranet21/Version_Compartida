const height = window.screen.width <= 1280 || window.innerWidth <= 1280 ? '390px' : '750px';
$(document).ready(function () {
    $('[data-toggle="modal-generic"]').on("click", async function () {
        const _id = this.getAttribute('data-id'), divTitle = document.createElement("div"), divContent = document.createElement("div"),
            divFooter = document.createElement("div"), _fk = this.getAttribute('data-origin');
        //Se realiza la petición para obtener la información
        let data = JSON.parse(await postExecutionAPI('GetInfoModal', { _subQuery: _fk + "|" + _id }));
        //Se añade elementos de estilos y clases al div de los modales
        divTitle.className = "modal-header text-white";
        divTitle.style.backgroundColor = "#092642";
        //Contenido
        divContent.className = "modal-body overflow-y modal-generic";
        //Si solo trae un elemento signifca que es pdf o texto html
        if (data.length == 1) {
            let obj = data.shift();
            divTitle.innerHTML = `<h5 class="modal-title text-center w-100">${obj.T_VALOR_MODAL}</h5>`;
            if (obj.N_FK_TIPO_ELEMENTO === 15)
                divContent.innerHTML = buildHtml(obj);
            else
                divContent.appendChild(buildHtml(obj));
            divFooter.innerHTML = `<button type="button" class="btn btn-light text-dark btn-closse"
                        data-dismiss="modal">Cerrar</button>`;
        } else if (data.length > 1) {
        //Si trae más de un elemento signifca que es contenido html en grid o collapsible
            var first = data.filter(u => u.N_FK_PADRE === 0);
            first.forEach((item) => {
                divTitle.innerHTML = `<h5 class="modal-title text-center w-100">${item.T_VALOR_MODAL}</h5>`;
                if (item.N_FK_TIPO_ELEMENTO === 16) {
                    divContent.innerHTML = `<div  class="accordion p-4" id="acordion-modal-${item.N_ID_MODAL}">${paintSubContent(data, item)}</div><div id="viewerGeneric" style="display: none;"></div>`;
                    divFooter.innerHTML = `<button id="btnBackGeneric" type="button" class="btn btn-danger btn-lg backGeneric" data-father="acordion-modal-${item.N_ID_MODAL}" data-content="viewerGeneric"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;"  onclick="showElementsInModals(false, this); return false;">Atrás </button>
                    &nbsp;&nbsp;
                <button type="button" class="btn btn-light text-dark btn-closse"
                        data-dismiss="modal">Cerrar</button>`;
                }
                else if (item.N_FK_TIPO_ELEMENTO === 17) {
                    divContent.innerHTML = `<div id="list-modal-${item.N_ID_MODAL}">${paintSubContent(data, item, "list-modal-" + item.N_ID_MODAL)} </div>`
                    divFooter.innerHTML = `<button id="btnBackGeneric" type="button" class="btn btn-danger btn-lg backGeneric" data-father="list-modal-${item.N_ID_MODAL}" data-content="viewerGeneric"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;"  onclick="showElementsInModals(false, this); return false;">Atrás </button>
                    &nbsp;&nbsp;
                <button type="button" class="btn btn-light text-dark btn-closse"
                        data-dismiss="modal">Cerrar</button>`;
                }
                else if (item.N_FK_TIPO_ELEMENTO === 15) {
                    divContent.innerHTML = buildHtml(data, item);
                    divFooter.innerHTML = `<button type="button" class="btn btn-light text-dark btn-closse"
                        data-dismiss="modal">Cerrar</button>`;
                }
            });
        }
        //Footer
        divFooter.className = "modal-footer";
        divFooter.style.justifyContent = "center";
        divFooter.style.background = "#092642";
        //Se limpia el contenedor 
        $('#genericBody').html("");
        //Se añade el nuevo contenido
        $('#genericBody').append(divTitle, divContent, divFooter);
        $('#generic-modal').modal();
    });
});

//Paint html for modals
function paintSubContent(list, item, idParent) {
    var child = "", listSbItem = list.filter(y => y.N_FK_PADRE === item.N_ID_MODAL);
    if (item.N_FK_TIPO_ELEMENTO === 17) {
        listSbItem.forEach((sbItem, index) => {
            child += `<div class="d-flex w-100 my-2 p-1 border">
                            <img src="http://intranet/Recursos/Imagenes/iconos/pdf.png" class="card-img-top" style="width:30px; height:30px" alt="...">
                            <div class="font-weight-light w-90 pl-2 d-flex align-items-center">${sbItem.T_VALOR_MODAL}</div>
                             <a class="btn btn-info py-1 text-white px-2  font-13 pressGeneric" data-father="${idParent}" data-content="viewerGeneric" data-back="btnBackGeneric" 
                            data-document="${sbItem.T_URL_MODAL}" onclick="showElementsInModals(true, this); return false;"><i class="fa fa-search"></i></a>
                        </div>`;
        });
        return child;
    }

    listSbItem.forEach((sbItem, index) => {
        if (sbItem.N_FK_TIPO_ELEMENTO === 0) {
            let searchChild = paintSubContent(list, sbItem, "acordion-modal-"+item.N_ID_MODAL);
                child += `<div class="card border mt-${index === 0 ? '3' : '1'}"><div class="card-header bg-white  hoverBox" id="father-${sbItem.N_ID_MODAL}" type="button" data-toggle="collapse"
                                    data-target="#collapse-${sbItem.N_ID_MODAL}" aria-expanded="true" aria-controls="collapse-${sbItem.N_ID_MODAL}">
                                    <p class="font-weight-bold mb-0 p-2 ">${sbItem.T_VALOR_MODAL}</p>
                                </div>
                                <div id="collapse-${sbItem.N_ID_MODAL}" class="collapse" aria-labelledby="father-${sbItem.N_ID_MODAL}" data-parent="#acordion-modal-${item.N_ID_MODAL}">
                                    <div class="card-body">${searchChild}</div>
                                </div></div>`;
            }
            else if (sbItem.N_FK_TIPO_Elemento !== 0) {
                child += `<div class="d-flex w-100 my-2 p-1 border">
                        <img src="http://intranet/Recursos/Imagenes/iconos/pdf.png" class="card-img-top" style="width:30px; height:30px" alt="...">
                        <div class="font-weight-light w-90 pl-2 d-flex align-items-center">${sbItem.T_VALOR_MODAL}</div>
                        <a class="btn btn-info py-1 text-white px-2  font-13 pressGeneric" data-father="${idParent}" data-content="viewerGeneric" data-back="btnBackGeneric" 
                            data-document="${sbItem.T_URL_MODAL}" onclick="showElementsInModals(true, this); return false;"><i class="fa fa-search"></i></a>
                </div>`;
            }
    });
    return child;
}

function buildHtml(data) {
    switch (data.N_FK_TIPO_ELEMENTO) {
        case 10:
            let pdf = document.createElement("object");
            pdf.type = "application/pdf";
            pdf.data = data.T_URL_MODAL;
            pdf.className = "generic-object";
            return pdf; 
        case 15:
            return `<div class="text-center mt-3 py-3 px-5">${data.T_DSC_MODAL}</div>
                                <div class="text-center my-3 text-uppercase">${ifLinkExtra(data.T_LINK_SITE_EXTRA)}</div>`;
        default:
    }
}

function ifLinkExtra(link) {
    if (link !== null) {
        return ` <a href="${link}" class="btn btn-outline-info font-weight-bold" target="_blank"> Visitar sitio
                &nbsp;&nbsp;<i class="fa fa-play faa-horizontal" style="color:#1f3a5a"></i></a>`
    }
}

//Métodos generico
function showElementsInModals(open, element) {
    let back = $(element).attr("data-back"), father = $(element).attr("data-father"), show = $(element).attr("data-content"),
        doc = $(element).attr("data-document"), object;
    if (!open) {
        $("#" + father).css("display", "block");
        $("#" + element.id).css("display", "none");
        $("#" + show).css("display", "none");
    } else {
        $("#" + father).css("display", "none");
        $("#" + back).css("display", "block");
        $("#" + show).css("display", "block");
        if (doc.includes("https")) {
            object = `<iframe width="760" height="450" src="${doc}" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>`
        } else {
            object = $("<object>", {
                attr: { 
                    type: "application/pdf",
                    data: doc,
                    class: 'generic-object'
                },
            });
        }
        $("#" + show).html(object);
    }
}

async function postExecutionAPI(method, obj) {
    //Se declara la petición utilizando la herramienta fetch de javascript
    let _resp = await fetch('../Procesos.aspx/' + method, {
        method: 'POST',
        body: JSON.stringify(obj),
        headers: { 'Content-Type': 'application/json' }
    });
    let data = await _resp.json();
    const { status, body } = JSON.parse(data.d);
    return (status === 200) ? body : null;
}