$(document).ready(function () {
    $('[data-toggle="tooltip"]').tooltip();

    $('[data-toggle="menu"]').on("click", async function (e) {
        var title = this.getAttribute('data-title'), type = this.getAttribute('data-type'), url = this.getAttribute('data-url'), obj = '',
            content = document.getElementById('ContentGeneric'), _idMenuArea = this.getAttribute('data-idmenu');

        $('.initContent').each(function () {
            if (title === "Funciones")
                $("#" + content.id).addClass('d-none');
            else if (title !== "Funciones" && this.id === content.id)
                $(this).removeClass('d-none');
            else
                $(this).addClass('d-none');
        });

        switch (type) {
            case 'CONTENT':
                let data = JSON.parse(await postExecutionAPI('GetListContentArea',{ _idMenuArea }));
                obj = paintContent(data, title);
                break;
            case 'FUNCTION_AREAS':
                $('.tab-content').each(function () {
                    if (this.id === 'ContentGeneric')
                        $(this).addClass('d-none');
                    else
                        $(this).removeClass('d-none');
                });
                break;
            case 'PDF':
                obj = `<div class="tab-pane fade show active">
                    <div class="tab-contenedor-title">
                        <h1>${title}</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="${url}"></object>
                    </div>
                </div>`;
                break;
            default:
        }
        content.innerHTML = obj;
    });
});

function paintContent(data, title) {
    let content = "", child = "", distinct = data.filter(u => u.N_FK_PADRE === 0);
    distinct.forEach((item, index) => {
        if (item.N_FK_TIPO_ELEMENTO === 1 || item.N_FK_TIPO_ELEMENTO === 12)
            content += paintForTypeElement(item);
        else {
            child = subMenu(data, item);
            content += `<div class="card border mt-${index === 0 ? "3" : "1"}">
                <div class="card-header bg-white hoverBox" id="heading_${index}" type="button" data-toggle="collapse"
                    data-target="#father_${index}" aria-expanded="true" aria-controls="father_${index}">
                    <p class="font-weight-bold mb-0 p-2 ">
                        ${item.T_VALOR_CONTENT}
                    </p>
                </div>
                <div id="father_${index}" class="collapse" aria-labelledby="heading_${index}" data-parent="#accordionFather">
                    <div class="card-body">
                        ${child}
                        ${item.T_LINK_SITE_EXTRA !== null && item.N_FK_TIPO_ELEMENTO !== 15 ? (`<div class="text-center mt-4">
                            <a href="${item.T_LINK_SITE_EXTRA}" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                </a>
                         </div>`) : ""}
                    </div>
                </div>
             </div>`;
        }
    });

    return `<div class="tab-pane fade show active">
        <div class="tab-contenedor-title">
            <h1>${title}</h1>
        </div>
        <div class="tab-contenedor-body">
            <div class="accordion" id="accordionFather">
                ${content}
            </div>
        </div>
    </div>`;
}

function subMenu(list, item, father) {
    var child = "", listsbItem = list.filter(y => y.N_FK_PADRE === item.N_ID_CONTENT), idCont = item.N_ID_CONTENT;
    if (item.N_FK_TIPO_ELEMENTO == 0) {
        child += `<div class="accordion" id="accordionChild_${item.N_ID_CONTENT}">`;
        listsbItem.forEach((sbItem, index) => {
            if (sbItem.N_FK_TIPO_ELEMENTO === 1 || sbItem.N_FK_TIPO_ELEMENTO === 15)
                child += paintForTypeElement(sbItem);
            else {
                let searchChild = subMenu(list, sbItem);
                child += ` <div class="card mt-1 border">
                    <div class="card-header hoverBox" id="child_${idCont + "" + index}" type="button" data-toggle="collapse" data-target="#step_${idCont + "" + index}"
                        aria-expanded="true" aria-controls="step_${idCont + "" + index}">
                        <p class="mb-0 text-muted font-weight-bold"> ${sbItem.T_VALOR_CONTENT} ${sbItem.T_DSC_CONTENT !== null ? "<br/>" + sbItem.T_DSC_CONTENT : ""}  </p>
                    </div>
                    <div id="step_${idCont + "" + index}" class="collapse" aria-labelledby="child_${idCont + "" + index}"
                        data-parent="#accordionChild_${idCont}">
                        <div class="card-body">
                            ${searchChild !== "" ? searchChild : paintForTypeElement(sbItem)}
                            ${sbItem.T_LINK_SITE_EXTRA !== null ? (`<div class="text-center mt-4">
                                                        <a href="${sbItem.T_LINK_SITE_EXTRA}" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                                            </a>
                                                     </div>`) : ""}
                        </div>
                    </div>
                </div>`;
            }
        });
        child += "</div>";
    } else
        child = paintForTypeElement(item);
    return child;
}

function paintForTypeElement(item) {
    switch (item.N_FK_TIPO_ELEMENTO) {
        //Redirect
        case 1:
            return `<div class="card mt-1 border">
                <div class="card-header hoverBox" type="button" onclick="window.open('${item.T_URL_MENU}');return false;">
                    <p class="font-weight-bold mb-0 p-2 text-info">${item.T_VALOR_CONTENT}</p>
                </div >
            </div >`;
        //Se muestra infografías
        case 5:
            return `<img src="${item.T_URL_MENU}" alt="${item.T_VALOR_CONTENT}" />`;
        //Se muestran los videos
        case 13:
            return `<iframe width="100%" height="315" src="${item.T_URL_MENU}" frameborder="0"
                    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                    allowfullscreen=""></iframe>`;
        case 10:
            return `<object data="${item.T_URL_MENU}" width="100px" height="850px"></object>`;
        //Texto o HTML
        case 15:
            let content = item.T_DSC_CONTENT;
            content += item.T_LINK_SITE_EXTRA !== null ? `<div class="text-center mt-4">
                            <a href="${item.T_LINK_SITE_EXTRA}" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                </a>
                        </div>` : "";
            return content;
    }
}
