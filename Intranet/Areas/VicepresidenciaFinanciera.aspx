<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="VicepresidenciaFinanciera.aspx.cs" Inherits="Intranet.Areas.VicepresidenciaFinanciera" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--    Inicio Menu Financiera    -->

    <section class="menu">
            <img src="http://intranet/Recursos/Imagenes/Areas/barra-02.png" />
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
                    <a id="boletin" href="http://consarintra:85/financiero/login.asp"><span>Boletín de Riesgos</span></a>
                </li>
                <li class="drop">
                    <a><span>Manuales de Organización Específicos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mo-dgpfee">
                            <a><span>Dirección General de Planeación Financiera y Estudios Económicos</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mo-dgsf">
                            <a><span>Dirección General de Supervisión Financiera</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mo-dgar">
                            <a><span>Dirección General de Administración de Riesgos</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manual de Procedimientos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mp-dgpfee">
                            <a><span>Dirección General de Planeación Financiera y Estudios Económicos</span></a>
                        </li>
                        <li class="drop">
                            <a><span>Dirección General de Supervisión Financiera</span></a>
                            <ul class="drop-down">
                                <li data-toggle="menu" aria-controls="mp-vf">
                                    <a ><span>Vigilancia Financiera</span></a>
                                </li>
                                <li data-toggle="menu" aria-controls="mp-vi">
                                    <a ><span>Vigilancia de Inspección</span></a>
                                </li>
                            </ul>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-dgar">
                            <a><span>Dirección General de Administración de Riesgos</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Aplicativos</span></a>
                    <ul class="drop-down">
                        <li onclick="window.open(document.getElementById('app-reportes-iterativos').href);return false;">
                            <a id="app-reportes-iterativos" href="http://consarintra:85/financiero/XCELSIUS/PROYECTO%20XCELSIUS2.html"><span>Reportes Interativo</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-swes').href);return false;">
                            <a id="app-swes" href="http://consarintra:85/DGSF/"><span>Extractor de series SWES</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-ara').href);return false;">
                            <a id="app-ara"
                                href="https://riesgos.consar.gob.mx:8443/ara/login/login.jsp"><span>ARA</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" onclick="window.open(document.getElementById('share').href);return false;">
                    <a id="share" href="http://sharepoint-vpf/"><span>SharePoint</span></a>
                </li>
            </ul>
        </section>

    <!--    Fin Menu Financiera    -->

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <!--    Inicio Contenido Financiera    -->

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
                                    La Vicepresidencia Financiera (VPF) es el área de CONSAR encargada de establecer los
                                    criterios necesarios para una
                                    planeación y supervisión financiera con el objetivo de mejorar las posibilidades de
                                    diversificación y rentabilidad de
                                    las carteras de las Sociedades de Inversión de Fondos para el Retiro, definidas a
                                    través del Régimen de Inversión y de
                                    las Reglas Prudenciales de inversión que deben obedecer los participantes en los
                                    Sistemas de Ahorro para el retiro.
                                </p>
                                <p class="mt-4">
                                    La VPF cuenta con la siguiente estructura orgánica: Dirección General de Planeación
                                    Financiera y Estudios Económicos
                                    (DGPF y EE); Dirección General de Supervisión Financiera(DGSF) y Dirección General
                                    de Administración de Riesgos (DGAR)
                                    las cuales tienen las siguientes funciones:
                                </p>
                            </div>
                        </div>
                        <div class="row d-flex justify-content-center">
                            <div class="col-11 p-0 bg-white">
                                <nav>
                                    <div class="nav nav-tabs" id="nav-tab-functions" role="tablist">
                                        <a class="nav-item nav-link nav-function active" id="navUno-tab"
                                            data-toggle="tab" href="#navUno" role="tab" aria-controls="navUno"
                                            aria-selected="true">
                                            <span>1</span>
                                            <h6>
                                                Dirección General de Planeación Financiera y Estudios Económicos
                                            </h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function" id="navDos-tab" data-toggle="tab"
                                            href="#navDos" role="tab" aria-controls="navDos" aria-selected="false">
                                            <span>2</span>
                                            <h6>
                                                Dirección General de Supervisión Financiera
                                            </h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function" id="navTres-tab" data-toggle="tab"
                                            href="#navTres" role="tab" aria-controls="navTres" aria-selected="false">
                                            <span>3</span>
                                            <h6>
                                                Dirección General de Administración de Riesgos
                                            </h6>
                                        </a>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="navUno" role="tabpanel"
                                        aria-labelledby="navUno-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección General de Planeación Financiera y
                                                Estudios Económicos (DGPF y EE)</h5>
                                            <p class="text-muted">La DGPF y EE es la responsable de diseñar y proponer
                                                diversos aspectos de la normatividad en materia financiera de los
                                                participantes en los Sistemas de Ahorro para el Retiro, entre otros, el
                                                régimen de inversión de las Sociedades de Inversión (SIEFORES);
                                                revelación de información; capitalización y reservas; evaluación y
                                                control de riesgos financieros, así como elaborar estudios económicos,
                                                financieros y actuariales sobre temas referentes a los Sistemas de
                                                Ahorro para el Retiro y a los sistemas de pensiones a nivel
                                                internacional y nacional.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navDos" role="tabpanel" aria-labelledby="navDos-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección General de Supervisión Financiera
                                                (DGSF)</h5>
                                            <p class="text-muted">La DGSF es la responsable de dirigir y coordinar la
                                                inspección a los participantes en los Sistemas de Ahorro para el Retiro
                                                en materia financiera, incluyendo la existencia y funcionamiento de la
                                                tecnología de información requerida, supervisando que los participantes
                                                en los sistemas de ahorro para el retiro se ajusten en su funcionamiento
                                                a las disposiciones que los regulan.</p>
                                            <p class="text-muted">También le corresponde proponer el plan de acciones de
                                                vigilancia y de inspección en materia financiera, con base en el cual se
                                                define el Programa Anual de Supervisión a los participantes en los
                                                Sistemas de Ahorro para el Retiro, así como su instrumentación.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navTres" role="tabpanel"
                                        aria-labelledby="nnavTres-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección General de Administración de
                                                Riesgos (DGAR)</h5>
                                            <p class="text-muted">Evaluar los riesgos de carácter financiero a los que
                                                estén expuestas las carteras de las Sociedades de Inversión (SIEFOREs) y
                                                proponer la aplicación de las medidas correctivas que corresponda en
                                                materia de administración de riesgos, así como supervisar el
                                                cumplimiento de las disposiciones jurídicas en materia de riesgos a las
                                                que deban sujetarse los participantes en los Sistemas de Ahorro para el
                                                Retiro.</p>
                                            <p class="text-muted">Así como calcular, difundir y transmitir a través de
                                                los medios correspondientes, el Índice de Rendimiento Neto aprobado por
                                                la Junta de Gobierno de la Comisión, así como los indicadores de
                                                desempeño, de diversificación y de riesgos de las SIEFOREs.</p>
                                            <p class="text-muted">También es responsabilidad de la DGAR proponer para
                                                aprobación del Vicepresidente Financiero el programa anual de
                                                actividades de análisis de los distintos riesgos financieros a los que
                                                están expuestas las Sociedades de Inversión.</p>
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
                        <object data="Pdf/financiero/OrganigramaVPF.pdf" width="100px" height="70px"></object>
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
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabSecondary" data-toggle="pill" href="#divSecondary" role="tab"
                                    aria-controls="divSecondary" aria-selected="false">
                                    DIRECCIÓN GENERAL REGULACIÓN DE PLANEACIÓN FINANCIERA Y ESTUDIOS ECONÓMICOS
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabTertiary" data-toggle="pill" href="#divTertiary" role="tab"
                                    aria-controls="divTertiary" aria-selected="false">
                                    DIRECCIÓN GENERAL DE SUPERVISIÓN FINANCIERA
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabQuartet" data-toggle="pill" href="#divQuartet" role="tab"
                                    aria-controls="divQuartet" aria-selected="false">
                                    DIRECCIÓN GENERAL DE ADMINISTRACIÓN DE RIESGOS
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
                            <div class="tab-pane fade" id="divQuartet" role="tabpanel" aria-labelledby="tabQuartet">
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
                                    <p class="font-weight-bold mb-0 p-2 ">  Principales Proyectos </p>
                                </div>
                                <div id="collapse-1" class="collapse" aria-labelledby="father-1" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-1">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-uno" type="button"
                                                    data-toggle="collapse" data-target="#stepOne" aria-expanded="true"
                                                    aria-controls="stepOne">
                                                    <p class="mb-0 text-muted font-weight-bold"> Supervisión Basada en Riesgos </p>
                                                </div>
                                                <div id="stepOne" class="collapse" aria-labelledby="heading-uno"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/1/SBR.pdf" width="100px" height="135px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-dos" type="button"
                                                    data-toggle="collapse" data-target="#stepTwo" aria-expanded="true"
                                                    aria-controls="stepTwo">
                                                    <p class="mb-0 text-muted font-weight-bold">Tarjetas de inversión sexenal de las AFORE</p>
                                                </div>
                                                <div id="stepTwo" class="collapse" aria-labelledby="heading-dos"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/2/tarjeta.pdf" width="100px" height="123px"></object>
                                                        <div class="text-center mt-4">
                                                            <a href="http://www.consar.gob.mx/gobmx/Aplicativo/WebDashboard/WebDashboard.htm" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal" style="color:#1f3a5a"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-tres" type="button"
                                                    data-toggle="collapse" data-target="#stepTres" aria-expanded="true"
                                                    aria-controls="stepOne">
                                                    <p class="mb-0 text-muted font-weight-bold"> Índice de diversificación </p>
                                                </div>
                                                <div id="stepTres" class="collapse" aria-labelledby="heading-tres"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-1">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-1" type="button"
                                                                    data-toggle="collapse" data-target="#subStep1" aria-expanded="true"
                                                                    aria-controls="subStep1">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Metodología para calcular el índice de diversificación de las SIEFORES </p>
                                                                </div>
                                                                <div id="subStep1" class="collapse" aria-labelledby="sbchild-1"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/financiero/4/3/metodo.pdf" width="100px" height="120px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-2" type="button"
                                                                    data-toggle="collapse" data-target="#subStep2" aria-expanded="true"
                                                                    aria-controls="subStep2">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Boletín de prensa</p>
                                                                </div>
                                                                <div id="subStep2" class="collapse" aria-labelledby="sbchild-2"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/financiero/4/3/boletin.pdf" width="100px" height="120px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-cuatro" type="button"
                                                    data-toggle="collapse" data-target="#stepCuatro" aria-expanded="true"
                                                    aria-controls="stepCuatro">
                                                    <p class="mb-0 text-muted font-weight-bold">TARGET DATE FUNDS</p>
                                                </div>
                                                <div id="stepCuatro" class="collapse" aria-labelledby="heading-cuatro"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-2">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-3" type="button"
                                                                    data-toggle="collapse" data-target="#subStep3" aria-expanded="true"
                                                                    aria-controls="subStep3">
                                                                    <p class="mb-0 text-muted font-weight-bold">  Documento de trabajo(¿Qué son los target date funds?)<br/>
                                                                        Experiencias internacionales y posibles beneficios</p>
                                                                </div>
                                                                <div id="subStep3" class="collapse" aria-labelledby="sbchild-3"
                                                                    data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/financiero/4/4/target.pdf" width="100px" height="120px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-4" type="button"
                                                                    data-toggle="collapse" data-target="#subStep4" aria-expanded="true"
                                                                    aria-controls="subStep4">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Boletín de prensa</p>
                                                                </div>
                                                                <div id="subStep4" class="collapse" aria-labelledby="sbchild-4"
                                                                    data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/financiero/4/4/boletin.pdf" width="100px" height="120px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-5" type="button"
                                                                    data-toggle="collapse" data-target="#subStep6" aria-expanded="true"
                                                                    aria-controls="subStep6">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Infografía TDF</p>
                                                                </div>
                                                                <div id="subStep6" class="collapse" aria-labelledby="sbchild6"
                                                                    data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <img src="pdf/financiero/4/4/info_tdf.jpg" style="width:100%; margin:0 auto;"/>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-cinco" type="button"
                                                    data-toggle="collapse" data-target="#stepCinco" aria-expanded="true"
                                                    aria-controls="stepCinco">
                                                    <p class="mb-0 text-muted font-weight-bold">Radiografía financiera de las AFORE </p>
                                                </div>
                                                <div id="stepCinco" class="collapse" aria-labelledby="heading-cinco"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/5/radio.pdf" width="100px" height="85px"></object>
                                                        <div class="text-center mt-4">
                                                            <a href="http://www.consar.gob.mx/gobmx/Aplicativo/Factsheets/" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal" style="color:#1f3a5a"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-seis" type="button"
                                                    data-toggle="collapse" data-target="#stepSeis" aria-expanded="true"
                                                    aria-controls="stepSeis">
                                                    <p class="mb-0 text-muted font-weight-bold"> Tablero interactivo de inversión de las AFORE</p>
                                                </div>
                                                <div id="stepSeis" class="collapse" aria-labelledby="heading-seis"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/6/tablero.pdf" width="100px" height="85px"></object>
                                                        <div class="text-center mt-4">
                                                            <a href="http://www.consar.gob.mx/gobmx/Aplicativo/WebDashboard/WebDashboard.htm" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal" style="color:#1f3a5a"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mt-1 border">
                                <div class="card-header bg-white hoverBox" id="father-2" type="button" data-toggle="collapse"
                                    data-target="#collapse-2" aria-expanded="true" aria-controls="collapse-2">
                                    <p class="font-weight-bold mb-0 p-2 ">  Documentos de Trabajo </p>
                                </div>
                                <div id="collapse-2" class="collapse" aria-labelledby="father-2" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-2">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-7" type="button"
                                                    data-toggle="collapse" data-target="#step7" aria-expanded="true"
                                                    aria-controls="step7">
                                                    <p class="mb-0 text-muted font-weight-bold"> Fase de desacumulación </p>
                                                </div>
                                                <div id="step7" class="collapse" aria-labelledby="heading-7"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/8/fasedes.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-8" type="button"
                                                    data-toggle="collapse" data-target="#step8" aria-expanded="true"
                                                    aria-controls="step8">
                                                    <p class="mb-0 text-muted font-weight-bold"> Proyección actuarial ISSSTE </p>
                                                </div>
                                                <div id="step8" class="collapse" aria-labelledby="heading-8"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/9/ISSSTE.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-9" type="button"
                                                    data-toggle="collapse" data-target="#step9" aria-expanded="true"
                                                    aria-controls="step9">
                                                    <p class="mb-0 text-muted font-weight-bold"> Integración de pilares </p>
                                                </div>
                                                <div id="step9" class="collapse" aria-labelledby="heading-9"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/11/pilares.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-10" type="button"
                                                    data-toggle="collapse" data-target="#step-10" aria-expanded="true"
                                                    aria-controls="step-10">
                                                    <p class="mb-0 text-muted font-weight-bold"> Incremento en la edad de retiro</p>
                                                </div>
                                                <div id="step-10" class="collapse" aria-labelledby="heading-10"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/12/edadretiro.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-11" type="button"
                                                    data-toggle="collapse" data-target="#step-11" aria-expanded="true"
                                                    aria-controls="step-11">
                                                    <p class="mb-0 text-muted font-weight-bold"> Incremento de aportaciones</p>
                                                </div>
                                                <div id="step-11" class="collapse" aria-labelledby="heading-11"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/13/aportaciones.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-12" type="button"
                                                    data-toggle="collapse" data-target="#step-12" aria-expanded="true"
                                                    aria-controls="step-12">
                                                    <p class="mb-0 text-muted font-weight-bold"> Posibles reformas a la ley 73</p>
                                                </div>
                                                <div id="step-12" class="collapse" aria-labelledby="heading-12"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/14/l73.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-13" type="button"
                                                    data-toggle="collapse" data-target="#step-13" aria-expanded="true"
                                                    aria-controls="step-13">
                                                    <p class="mb-0 text-muted font-weight-bold"> Ahorro Voluntario y planes de pensiones</p>
                                                </div>
                                                <div id="step-13" class="collapse" aria-labelledby="heading-13"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/8/avpp.pdf" width="100px" height="133px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-14" type="button"
                                                    data-toggle="collapse" data-target="#step-14" aria-expanded="true"
                                                    aria-controls="step-14">
                                                    <p class="mb-0 text-muted font-weight-bold"> Nota metodológica | Índice de riesgo relativo</p>
                                                </div>
                                                <div id="step-14" class="collapse" aria-labelledby="heading-14"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/financiero/4/16/nota.pdf" width="100px" height="100px"></object>
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
                <div class="tab-pane fade" id="mo-dgpfee">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General de Planeación Financiera y Estudios Económicos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/financiero/MOEDGPFEE.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mo-dgsf">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General de Supervisión Financiera</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/financiero/MOEDGSF.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mo-dgar">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General de Administración de Riesgos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/financiero/MOEDGAR.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dgpfee">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General de Planeación Financiera y Estudios Económicos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/financiero/MPDGPFEE.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-vf">
                    <div class="tab-contenedor-title">
                        <h1>Vigilancia Financiera</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/financiero/MPDGSFV.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-vi">
                    <div class="tab-contenedor-title">
                        <h1>Vigilancia de Inspección</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/financiero/MPIF.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dgar">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General de Administración de Riesgos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/financiero/MPDGAR.pdf" width="100px" height="100px"></object>
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

    <!--    Fin Contenido Financiera    -->

</asp:Content>