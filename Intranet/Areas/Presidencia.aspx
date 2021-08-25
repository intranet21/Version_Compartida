<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="Presidencia.aspx.cs" Inherits="Intranet.Areas.Presidencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section class="contenido">
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="ct-organigrama">
                    <div class="tab-contenedor-title">
                        <h1>Organigrama</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="../resources/areas/pdf/presidencia/OrganigramaPresidencia.pdf"></object>
                    </div>
                </div>
                <div class="tab-pane fade " id="ct-directorio">
                    <div class="tab-contenedor-title">
                        <h1>Directorio</h1>
                    </div>
                    <div class="tab-contenedor-body pt-0">
                        <ul class="nav nav-pills nav-fill" id="tabMain" role="tablist">
                            <li class="nav-item col-12 mb-3">
                                <a class="nav-link active" id="tabPrimary" data-toggle="pill" href="#divPrimary"
                                    role="tab" aria-controls="divPrimary" aria-selected="true">
                                    PRINCIPAL
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content" id="tabContent">
                            <div class="tab-pane fade" id="divPrimary" role="tabpanel"
                                aria-labelledby="tabPrimary"></div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="og-internos">
                    <div class="tab-contenedor-title">
                        <h1>Junta de Gobierno y Comité Consultivo y de Vigilancia</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/presidencia/OGI.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="og-externos">
                    <div class="tab-contenedor-title">
                        <h1>Participaciones en Órganos de Gobierno y Comités Externos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/presidencia/participaciones.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="cl-dos">
                    <div class="tab-contenedor-title">
                        <h1>Legislatura LXII | 2012 - 2015</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion" id="accordionFather">
                            <div class="card border mt-3">
                                <div class="card-header bg-white hoverBox" id="headingOne" type="button" data-toggle="collapse"
                                    data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    <p class="font-weight-bold mb-0 p-2 ">
                                        H. Cámara de Senadores
                                    </p>
                                </div>
                                <div id="collapseOne" class="collapse" aria-labelledby="headingOne"
                                    data-parent="#accordionFather">
                                    <div class="card-body">
                                        <div class="accordion" id="accordionChild">
                                            <div class="card">
                                                <div class="card-header hoverBox" id="headingOne" type="button"
                                                    data-toggle="collapse" data-target="#stepOne" aria-expanded="true"
                                                    aria-controls="stepOne">
                                                    <p class="mb-0 text-muted">
                                                        Comisión de Seguridad Social<br />
                                                        Presentación: Avances y Retos del Sistema de Ahorro para el
                                                        Retiro. | noviembre, 2014
                                                    </p>
                                                </div>
                                                <div id="stepOne" class="collapse" aria-labelledby="headingOne"
                                                    data-parent="#accordionChild">
                                                    <div class="card-body">
                                                        <object data="Pdf/presidencia/5/1/2014.pdf" width="100px"
                                                            height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card">
                                                <div class="card-header hoverBox" id="headingTwo" type="button"
                                                    data-toggle="collapse" data-target="#stepTwo" aria-expanded="true"
                                                    aria-controls="stepTwo">
                                                    <p class="mb-0 text-muted">Comisión de Seguridad Social<br />
                                                        Presentación: Consideraciones recientes sobre el Sistema de
                                                        Ahorro para el Retiro. | noviembre, 2013</p>
                                                </div>
                                                <div id="stepTwo" class="collapse" aria-labelledby="headingTwo"
                                                    data-parent="#accordionChild">
                                                    <div class="card-body">
                                                        <object data="Pdf/presidencia/5/1/2013.pdf" width="100px"
                                                            height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="cl-tres">
                    <div class="tab-contenedor-title">
                        <h1>Legislatura LXIII | 2015 - 2018</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion" id="accordionFather2">
                            <div class="card border mt-3">
                                <div class="card-header bg-white hoverBox" id="headingOne" type="button" data-toggle="collapse"
                                    data-target="#fatherOne" aria-expanded="true" aria-controls="fatherOne">
                                    <p class="font-weight-bold mb-0 p-2 ">
                                        H. Cámara de Diputados
                                    </p>
                                </div>
                                <div id="fatherOne" class="collapse" aria-labelledby="headingOne"
                                    data-parent="#accordionFather2">
                                    <div class="card-body">
                                        <div class="accordion" id="accordionChild">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="childOne" type="button"
                                                    data-toggle="collapse" data-target="#stepOne" aria-expanded="true"
                                                    aria-controls="stepOne">
                                                    <p class="mb-0 text-muted">
                                                        Comisión de Seguridad Social. | marzo, 2017
                                                    </p>
                                                </div>
                                                <div id="stepOne" class="collapse" aria-labelledby="childOne"
                                                    data-parent="#accordionChild">
                                                    <div class="card-body">
                                                        <object data="Pdf/presidencia/5/1/2017_1.pdf" width="100px"
                                                            height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="childTwo" type="button"
                                                    data-toggle="collapse" data-target="#stepTwo" aria-expanded="true"
                                                    aria-controls="stepTwo">
                                                    <p class="mb-0 text-muted">Comisión de Seguridad Social<br />
                                                        Presentación: Las Pensiones en México: diagnóstico y retos. |
                                                        marzo, 2016</p>
                                                </div>
                                                <div id="stepTwo" class="collapse" aria-labelledby="childTwo"
                                                    data-parent="#accordionChild">
                                                    <div class="card-body">
                                                        <object data="Pdf/presidencia/5/1/2016.pdf" width="100px"
                                                            height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="headingTwo" type="button" data-toggle="collapse"
                                    data-target="#fatherTwo" aria-expanded="true" aria-controls="fatherTwo">
                                    <p class="font-weight-bold mb-0 p-2 ">
                                        H. Cámara de Senadores
                                    </p>
                                </div>
                                <div id="fatherTwo" class="collapse" aria-labelledby="headingTwo"
                                    data-parent="#accordionFather2">
                                    <div class="card-body">
                                        <div class="accordion" id="accordionChild2">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="childThree" type="button"
                                                    data-toggle="collapse" data-target="#stepThree" aria-expanded="true"
                                                    aria-controls="stepThree">
                                                    <p class="mb-0 text-muted">
                                                        Comisión Permanente del H. Congreso de la Unión<br />
                                                        Presentación: Reunión de Trabajo. | julio, 2017
                                                    </p>
                                                </div>
                                                <div id="stepThree" class="collapse" aria-labelledby="childThree"
                                                    data-parent="#accordionChild2">
                                                    <div class="card-body">
                                                        <object data="Pdf/presidencia/5/1/2017_2.pdf" width="100px"
                                                            height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="childFour" type="button"
                                                    data-toggle="collapse" data-target="#stepFour" aria-expanded="true"
                                                    aria-controls="stepFour">
                                                    <p class="mb-0 text-muted">Comisión de Seguridad Social<br />
                                                        Presentación: Las Pensiones en México: diagnóstico y retos. |
                                                        noviembre, 2015</p>
                                                </div>
                                                <div id="stepFour" class="collapse" aria-labelledby="childFour"
                                                    data-parent="#accordionChild2">
                                                    <div class="card-body">
                                                        <object data="Pdf/presidencia/5/1/2015.pdf" width="100px"
                                                            height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="cl-cuatro">
                    <div class="tab-contenedor-title">
                        <h1>Legislatura LXIV | 2018 - 2021</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion" id="accordionFather3">
                            <div class="card border mt-3">
                                <div class="card-header bg-white hoverBox" id="headingFive" type="button" data-toggle="collapse"
                                    data-target="#fatherFive" aria-expanded="true" aria-controls="fatherFive">
                                    <p class="font-weight-bold mb-0 p-2 ">
                                        H. Cámara de Diputados
                                    </p>
                                </div>
                                <div id="fatherFive" class="collapse" aria-labelledby="headingFive"
                                    data-parent="#accordionFather3">
                                    <div class="card-body">
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="headingSix" type="button" data-toggle="collapse"
                                    data-target="#fatherSix" aria-expanded="true" aria-controls="fatherSix">
                                    <p class="font-weight-bold mb-0 p-2 ">
                                        H. Cámara de Senadores
                                    </p>
                                </div>
                                <div id="fatherSix" class="collapse" aria-labelledby="headingSix"
                                    data-parent="#accordionFather3">
                                    <div class="card-body">
                                       
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer>
                <div class="social-section"></div>
                <div class="up-footer">
                    <div class="footer-line">
                        <p> CONSAR <a href="../inicio.html">INTRANET</a>. Derechos Reservados Privados.</p>
                    </div>
                </div>
            </footer>
        </section>
            
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <%-- meter cosas del contenedor blanco con encabezado --%>
    <section class="menu">
            <img src="http://intranet/Recursos/Imagenes/Areas/barra-04.png" />
            <div class="d-flex align-items-center" style="width: 90%;">
                <input type="text" class="form-control ">
                <div class="input-group-prepend">
                    <span class="pl-1 fa fa-search"></span>
                </div>
            </div>
            <ul class="main-menu mt-2 w-100" role="tablist">
                <li class="drop" id="home-tab" data-toggle="menu" aria-controls="ct-organigrama">
                    <a><span>Organigrama</span></a>
                </li>
                <li class="drop" id="profile-tab" data-toggle="menu" aria-controls="ct-directorio" aria-function="directory">
                    <a><span>Directorio</span></a>
                </li>
                <li class="drop">
                    <a><span>Órganos de Gobierno</span></a>
                    <ul class="drop-down">
                        <li id="contact-tab" data-toggle="menu" aria-controls="og-internos">
                            <a><span>Internos</span></a>
                        </li>
                        <li id="contact-tab" data-toggle="menu" aria-controls="og-externos">
                            <a><span>Externos</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Comparecencias</span></a>
                    <ul class="drop-down">
                        <li id="profile-tab" data-toggle="menu" aria-controls="cl-dos"><a><span>Legislatura
                                    LXII</span></a></li>
                        <li id="profile-tab" data-toggle="menu" aria-controls="cl-tres"><a><span>Legislatura
                                    LXIII</span></a></li>
                        <li id="profile-tab" data-toggle="menu" aria-controls="cl-cuatro"><a><span>Legislatura
                                    LXIV</span></a></li>
                    </ul>
                </li>
            </ul>
        </section>

</asp:Content>