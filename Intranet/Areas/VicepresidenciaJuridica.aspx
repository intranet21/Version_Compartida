<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="VicepresidenciaJuridica.aspx.cs" Inherits="Intranet.Areas.VicepresidenciaJuridica" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="contenido">
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="ct-funciones">
                    <div class="tab-contenedor-title">
                        <h1>Funciones</h1>
                    </div>
                    <div class="tab-contenedor-body border-top-3 border-light" style="background-color:#616467;">
                        <div class="row d-flex justify-content-center">
                            <div class="col-10 text-white text-justify  my-5">
                                <p>
                                    La Vicepresidencia Jurídica (VJ) es el área de CONSAR encargada de garantizar el adecuado ejercicio de las funciones de
                                    la CONSAR en materia jurídica, mediante la asesoría a las distintas áreas que conforman la Comisión y la determinación
                                    de los criterios para la resolución de consultas que presenten los participantes en los sistemas de ahorro para el
                                    retiro, dependencias y entidades públicas en todo lo relativo a los Sistemas de Ahorro para el Retiro.
                                </p>
                                <p class="mt-4">
                                    La VJ cuenta con la siguiente estructura orgánica: Dirección General Normativa y Consultiva (DGNC) y Dirección General
                                    de Sanciones y de lo Contencioso (DGSC), las cuales tienen las siguientes funciones:
                                </p>
                            </div>
                        </div>
                        <div class="row d-flex justify-content-center">
                            <div class="col-11 p-0 bg-white">
                                <nav>
                                    <div class="nav nav-tabs" id="nav-tab-functions" role="tablist">
                                        <a class="nav-item nav-link nav-function active py-4" id="navUno-tab"
                                            data-toggle="tab" href="#navUno" role="tab" aria-controls="navUno"
                                            aria-selected="true">
                                            <span>1</span>
                                            <h6>
                                                Dirección General Normativa y Consultiva
                                            </h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function py-4" id="navDos-tab" data-toggle="tab"
                                            href="#navDos" role="tab" aria-controls="navDos" aria-selected="false">
                                            <span>2</span>
                                            <h6>
                                                Dirección General de Sanciones y de lo Contencioso
                                            </h6>
                                        </a>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="navUno" role="tabpanel"
                                        aria-labelledby="navUno-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección General Normativa y Consultiva (DGNC)</h5>
                                            <p class="text-muted">Resolver o emitir opinión sobre los diversos planteamientos o temas que le formulen las otras
                                                unidades administrativas de la Comisión y los participantes en los Sistemas de Ahorro para el Retiro (SAR), emitir
                                                opiniones a las dependencias, entidades y organismos autónomos de la administración pública en todo lo relacionado a
                                                los SAR, formalizar las resoluciones que emita la junta de gobierno y que deban notificarse a los participantes en
                                                los SAR en materia de autorizaciones, así como coordinar y supervisar la elaboración y tramitación de los proyectos
                                                normativos que deba emitir la Comisión.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navDos" role="tabpanel" aria-labelledby="navDos-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección General de Sanciones y de lo Contencioso (DGSC)</h5>
                                            <p class="text-muted">Establecer los lineamientos y disposiciones que regulan el que hacer de la Dirección General de
                                                Sanciones y de lo Contencioso, permitiendo una visión amplia de las actividades, procesos y bases normativas que se
                                                aplican con el fin de unificar criterios en la ejecución de los procedimientos descritos y darlos a conocer al
                                                personal de las áreas que integran la misma.</p>
                                            <p class="text-muted">Los procedimientos judiciales y administrativos en los que interviene la CONSAR por conducto de la
                                                Dirección General de Sanciones y de lo Contencioso en sus procesos básicos son:</p>
                                            <ul class="text-muted">
                                                <li>a) Imposición de sanciones derivadas de la vigilancia y supervisión.</li>
                                                <li>b) Imposición de sanciones atendiendo solicitudes de programas de corrección.</li>
                                                <li>c) Notificación de sanciones.</li>
                                                <li>d) Condonación de multas.</li>
                                                <li>e) Cobro de multas.</li>
                                                <li>f) Seguimiento de cobro de multas.</li>
                                                <li>g) Seguimiento y opinión por comisión de delitos.</li>
                                                <li>h) Realización de visitas de inspección.</li>
                                                <li>i) Seguimiento de operaciones relevantes, inusuales y preocupantes.</li>
                                                <li>j) Resolución de recursos de revocación.</li>
                                                <li>k) Juicios de nulidad.</li>
                                                <li>l) Juicios de amparo.</li>
                                                <li>m) Juicios laborales.</li>
                                                <li>n) Juicios diversos y requerimientos de información.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-organigrama">
                    <div class="tab-contenedor-title">
                        <h1>Organigrama</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/juridico/OrganigramaVPJ.pdf" width="100px" height="70px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-directorio">
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
                            <li class="nav-item col-6">
                                <a class="nav-link" id="tabSecondary" data-toggle="pill" href="#divSecondary" role="tab"
                                    aria-controls="divSecondary" aria-selected="false">
                                    DIRECCIÓN GENERAL NORMATIVA Y CONSULTIVA
                                </a>
                            </li>
                            <li class="nav-item col-6">
                                <a class="nav-link" id="tabTertiary" data-toggle="pill" href="#divTertiary" role="tab"
                                    aria-controls="divTertiary" aria-selected="false">
                                    DIRECCIÓN GENERAL DE SANCIONES Y DE LO CONTENCIOSO
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content mt-3" id="tabContent">
                            <div class="tab-pane fade show active" id="divPrimary" role="tabpanel"
                                aria-labelledby="tabPrimary"></div>
                            <div class="tab-pane fade" id="divSecondary" role="tabpanel" aria-labelledby="tabSecondary">
                            </div>
                            <div class="tab-pane fade" id="divTertiary" role="tabpanel" aria-labelledby="tabTertiary">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-proyectos">
                    <div class="tab-contenedor-title">
                        <h1>Principales  Proyectos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion p-4" id="acordion-principal-1">
                            <div class="card border mt-3">
                                <div class="card-header bg-white hoverBox" id="father-1" type="button" data-toggle="collapse"
                                    data-target="#collapse-1" aria-expanded="true" aria-controls="collapse-1">
                                    <p class="font-weight-bold mb-0 p-2 ">  Propuesta de modificación a la LSAR </p>
                                </div>
                                <div id="collapse-1" class="collapse" aria-labelledby="father-1" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/juridico/4/modificaley.pdf" width="100px" height="100px"></object>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-2" type="button" data-toggle="collapse"
                                    data-target="#collapse-2" aria-expanded="true" aria-controls="collapse-2">
                                    <p class="font-weight-bold mb-0 p-2 "> Propuesta de modificaciones al Reglamento de la Ley del SAR </p>
                                </div>
                                <div id="collapse-2" class="collapse" aria-labelledby="father-2" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/juridico/4/modificaregla.pdf" width="100px" height="100px"></object>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-3" type="button" data-toggle="collapse"
                                    data-target="#collapse-3" aria-expanded="true" aria-controls="collapse-3">
                                    <p class="font-weight-bold mb-0 p-2 "> Mejora regulatoria aprobada por COFEMER</p>
                                </div>
                                <div id="collapse-3" class="collapse" aria-labelledby="father-3" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/juridico/4/cofemer.pdf" width="100px" height="100px"></object>
                                        <div class="text-center mt-4">
                                            <a href="http://www.dof.gob.mx/nota_detalle.php?codigo=5475498&fecha=08/03/2017" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal" style="color:#1f3a5a"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-4" type="button" data-toggle="collapse"
                                    data-target="#collapse-4" aria-expanded="true" aria-controls="collapse-4">
                                    <p class="font-weight-bold mb-0 p-2 "> Propuesta de modificación al reglamento interior de la CONSAR</p>
                                </div>
                                <div id="collapse-4" class="collapse" aria-labelledby="father-4" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/juridico/4/modificareglaCONSAR.pdf" width="100px" height="100px"></object>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="mo-dgnc">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General Normativa y Consultiva</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/juridico/MOEDGNC.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mo-dgsc">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General de Sanciones y de lo Contecioso</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/juridico/MOEDGSC.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dgnc">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General Normativa y Consultiva</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/juridico/MPDGN.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dgsc">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General de Sanciones y de lo Contecioso</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/juridico/MPDGSC.pdf" width="100px" height="100px"></object>
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

    <section class="menu">
            <img src="http://intranet/Recursos/Imagenes/Areas/barra-03.png" />
            <div class="d-flex align-items-center" style="width: 90%;">
                <input type="text" class="form-control ">
                <div class="input-group-prepend">
                    <span class="pl-1 fa fa-search"></span>
                </div>
            </div>
            <ul class="main-menu mt-2 w-100" role="tablist">
                <li class="drop" data-toggle="menu" aria-controls="ct-funciones" aria-function="functions">
                    <a><span>Funciones</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-organigrama">
                    <a><span>Organigrama</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-directorio" aria-function="directory">
                    <a><span>Directorio</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-proyectos">
                    <a><span>Principales Proyectos</span></a>
                </li>
                <li class="drop" onclick="window.open(document.getElementById('boletin').href);return false;">
                    <a id="boletin" href="http://consarsis4:191/"><span>Normateca del SAR</span></a>
                </li>
                <li class="drop">
                    <a><span>Manuales de Organización Específicos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mo-dgnc">
                            <a><span>Dirección General Normativa y Consultiva</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mo-dgsc">
                            <a><span>Dirección General de Sanciones y de lo Contecioso</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manual de Procedimientos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mp-dgnc">
                            <a><span>Dirección General Normativa y Consultiva</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-dgsc">
                            <a><span>Dirección General de Sanciones y de lo Contecioso</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Aplicativos</span></a>
                    <ul class="drop-down">
                        <li onclick="window.open(document.getElementById('app-swes').href);return false;">
                            <a id="app-swes" href="http://192.168.1.237/Login/actions/inicioAction.do"><span>SICI</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-ara').href);return false;">
                            <a id="app-ara"
                                href="http://sisat.aplicativoconsar.mx/"><span>SISAT</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" onclick="window.open(document.getElementById('share').href);return false;">
                    <a id="share" href="http://consarpoint2010:103/"><span>SharePoint</span></a>
                </li>
            </ul>
        </section>

</asp:Content>
