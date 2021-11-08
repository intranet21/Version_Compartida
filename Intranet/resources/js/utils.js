$(document).ready(function () {
    $('[data-toggle="modal-generic"]').on("click",async function () {
        let _id = this.getAttribute('data-id'), title = "", content = "", _fk = this.getAttribute('data-origin');
        let data = JSON.parse(await postExecutionAPI('GetInfoModal', { _subQuery: _fk+"|"+ _id } ));
        if (data.length == 1) {
            let obj = data.shift();
            title = obj.T_VALOR_MODAL;
            content =  buildHtml(obj);
        } else if (data.length > 1) {
            let content = "", child = "";
            var first = data.filter(u => u.N_FK_PADRE === 0);
            first.forEach((item, index) => {
                title = item.T_VALOR_MODAL;
                console.log(item);
            });
        }
        $('#genericBody').html(`
            <div class="modal-header text-white" style="background: #092642;">
                    <h5 class="modal-title text-center w-100">${title}</h5>
            </div>
            <div class="modal-body overflow-y modal-generic" >
                    ${typeof content === "object" ? content[0] : content}
                </div>
            <div class="modal-footer" style="justify-content: center; background: #092642;">
                    <button type="button" class="btn btn-light text-dark btn-closse"
                        data-dismiss="modal">Cerrar</button>
            </div>`);
        $('#generic-modal').modal();
    });
});


//Paint html for page
function paintSubContent(list, item) {
    var child = "", listsbItem = list.filter(y => y.N_FK_PADRE === item.N_ID_MODAL);
}

function buildHtml(data) {
    switch (data.N_FK_TIPO_ELEMENTO) {
        case 10:
            return $("<object>", {
                attr: {
                    type: "application/pdf",
                    data: data.T_URL_MODAL,
                    class: "generic-object"
                }
            });
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

//Método generico
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