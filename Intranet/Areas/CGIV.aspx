<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="CGIV.aspx.cs" Inherits="Intranet.Areas.CGIV" %>
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
                                    La Coordinación General de Información y Vinculación (CGIV) es la encargada de definir y ejercer las políticas de
                                    comunicación, información, educación financiera y vinculación institucional de la Comisión, con el fin de dar a
                                    conocer el funcionamiento del Sistema de Ahorro para el Retiro a los trabajadores y a la sociedad en general; así
                                    como supervisar que la publicidad emitida por las AFORE y la información y atención que brindan los trabajadores se
                                    apegue a la regulación vigente.
                                </p>
                                <p class="mt-4">
                                    Para cumplir con sus funciones, la Coordinación se divide en cuatro áreas: Dirección General Adjunta de Atención a
                                    Trabajadores (DGAAT), Dirección de Comunicación Social (DCS), Dirección de Vinculación (DV) y Dirección de Educación
                                    Previsional (DEP).
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
                                            <h6>Dirección General Adjunta de Atención a Trabajadores</h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function" id="navDos-tab" data-toggle="tab"
                                            href="#navDos" role="tab" aria-controls="navDos" aria-selected="false">
                                            <span>2</span>
                                            <h6>Dirección de Comunicación Social</h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function" id="navTres-tab" data-toggle="tab"
                                            href="#navTres" role="tab" aria-controls="navTres" aria-selected="false">
                                            <span>3</span>
                                            <h6>Dirección de vinculación</h6>
                                        </a><br/>
                                        <a class="nav-item nav-link nav-function py-4" id="navCuatro-tab" data-toggle="tab"
                                            href="#navCuatro" role="tab" aria-controls="navCuatro" aria-selected="false">
                                            <span>4</span>
                                            <h6>Dirección de educación previsional</h6>
                                        </a>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="navUno" role="tabpanel"
                                        aria-labelledby="navUno-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección General Adjunta de Atención a Trabajadores (DGAAT)</h5>
                                            <p class="text-muted">Se encarga de planear y coordinar los distintos esquemas de atención y difusión dirigidos a los
                                                trabajadores, así como las actividades de supervisión en materia de información y atención al público que
                                                proporcionan los participantes del SAR, con el objetivo de fortalecer y mejorar el servicio que se proporciona a los
                                                trabajadores.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navDos" role="tabpanel" aria-labelledby="navDos-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección de Comunicación Social (DCS)</h5>
                                            <p class="text-muted">Se encarga de coordinar el diseño e instrumentación de la Estrategia y Programa Anual de
                                                Comunicación Social de la CONSAR y demás actividades de información que realice la comisión, así como de supervisar
                                                la evaluación de los materiales publicitarios presentados por las AFORE.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navTres" role="tabpanel"
                                        aria-labelledby="navTres-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección de Vinculación (DV)</h5>
                                            <p class="text-muted">Es el área responsable de coordinar las actividades necesarias para la realización de las sesiones
                                                de los Órganos de Gobierno de la Comisión: Comité Consultivo y de Vigilancia y la Junta de Gobierno; mantener y
                                                fomentar la vinculación con el H. Congreso de la Unión: Cámara de Diputados y Cámara de Senadores y los sectores
                                                participantes en el Sistema; así como, coordinar las acciones de la Comisión para dar cumplimiento a la Ley General
                                                de Transparencia y Acceso a la Información Pública y a la Ley General de protección de datos Personales en posesión
                                                de sujetos obligados.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navCuatro" role="tabpanel"
                                        aria-labelledby="navCuatro-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección de Educación Previsional (DEP)</h5>
                                            <p class="text-muted">La Dirección de Educación Previsional es el área responsable de desarrollar y ejecutar el Programa
                                                de Cultura Previsional Anual de la CONSAR para incentivar y fortalecer las acciones de información, sensibilización
                                                y educación financiera de las AFORE e instituciones del sector financiero, particularmente en materia de ahorro para
                                                el retiro y cultura previsional.
                                            </p>
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
                        <object data="Pdf/cgiv/OrganigramaCGIV.pdf" width="100px" height="70px"></object>
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
                            <li class="nav-item col-12 mb-3">
                                <a class="nav-link" id="tabSecondary" data-toggle="pill" href="#divSecondary" role="tab"
                                    aria-controls="divSecondary" aria-selected="false">
                                    DIRECCIÓN GENRAL ADJUNTA DE ATENCIÓN A TRABAJADORES
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabTertiary" data-toggle="pill" href="#divTertiary" role="tab"
                                    aria-controls="divTertiary" aria-selected="false">
                                    DIRECCIÓN DE COMUNICACIÓN SOCIAL
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabQuartet" data-toggle="pill" href="#divQuartet" role="tab"
                                    aria-controls="divQuartet" aria-selected="false">
                                    DIRECCIÓN DE VINCULACIÓN
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabFifth" data-toggle="pill" href="#divFifth" role="tab"
                                  aria-controls="divFifth" aria-selected="false">
                                  SUBDIRECCIÓN DE EDUCACIÓN PREVISIONAL
                                </a>
                              </li>
                        </ul>
                        <div class="tab-content mt-3" id="tabContent">
                            <div class="tab-pane fade show active" id="divPrimary" role="tabpanel" aria-labelledby="tabPrimary"></div>
                            <div class="tab-pane fade" id="divSecondary" role="tabpanel" aria-labelledby="tabSecondary">
                            </div>
                            <div class="tab-pane fade" id="divTertiary" role="tabpanel" aria-labelledby="tabTertiary">
                            </div>
                            <div class="tab-pane fade" id="divQuartet" role="tabpanel" aria-labelledby="tabQuartet">
                            </div>
                            <div class="tab-pane fade" id="divFifth" role="tabpanel" aria-labelledby="tabFifth"></div>
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
                                    <p class="font-weight-bold mb-0 p-2 ">La Aventura de Mi Vida </p>
                                </div>
                                <div id="collapse-1" class="collapse" aria-labelledby="father-1" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <p class="text-muted">
                                            El módulo Ahorro y Futuro. La Aventura de Mi Vida es una oferta más atractiva de información financiera, previsional y sobre el 
                                            Sistema de Ahorro para el Retiro (SAR), por parte de la CONSAR, su propósito es ofrecer un enfoque financiero más integral, en el 
                                            entendido de que abordar el tema del ahorro para el retiro implica comprender varios otros temas económicos que posibilitan el 
                                            ahorro previsional, como el no endeudamiento, el emprendimiento y la generación de ingresos, el manejo de finanzas 
                                            personales/familiares responsables, ahorro e inversión, rendimientos y comisiones, entre otros. Para ello, el módulo dispone de 
                                            varios recursos de comunicación y herramientas digitales para profundizar temas y conceptos financieros, en particular los 
                                            relacionados con las finanzas de largo plazo.
                                        </p>
                                        <div class="text-center mt-4">
                                            <a href="http://www.laaventurademivida.gob.mx/" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                              </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card mt-1 border">
                                <div class="card-header bg-white hoverBox" id="father-2" type="button" data-toggle="collapse"
                                    data-target="#collapse-2" aria-expanded="true" aria-controls="collapse-2">
                                    <p class="font-weight-bold mb-0 p-2 ">  Catálogo de trámites del SAR</p>
                                </div>
                                <div id="collapse-2" class="collapse" aria-labelledby="father-2" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <p class="text-muted">
                                            El Catálogo de Trámites del SAR es una herramienta de consulta que reúne la información referente a los trámites más
                                            comunes de la cuenta individual de AFORE del Sistema de Ahorro para el Retiro (SAR). Su objeto es explicar de manera
                                            específica, clara y detallada los requisitos, documentos, instancias a las que se debe acudir y procesos necesarios para
                                            la realización de cada trámite. La elaboración de este catálogo fue realizada gracias a la colaboración de la CONSAR, el
                                            IMSS, el ISSSTE, la CONDUSEF, el Infonavit y el Fovissste, quienes aportaron la información contenida en el mismo.
                                        </p>
                                        <p class="text-muted">
                                            El usuario podrá encontrar a lo largo de este catálogo información básica sobre cómo realizar los diferentes trámites
                                            que en él se presentan tales como nombre, resultado, tiempo de respuesta, instancias involucradas, requisitos,
                                            documentos e información importante. Uno de los objetivos de este documento es garantizar que la información que reciban
                                            los usuarios en los diferentes puntos de atención de las instituciones públicas participantes en el SAR a las que acudan
                                            sea completa y homogénea, facilitándoles la realización de cada uno de los trámites que deben realizar.
                                        </p>
                                        <div class="text-center mt-4">
                                            <a href="https://www.consar.gob.mx/gobmx/aplicativo/catsar/Principal/InicioExt.aspx" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                              </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-3" type="button" data-toggle="collapse"
                                    data-target="#collapse-3" aria-expanded="true" aria-controls="collapse-3">
                                    <p class="font-weight-bold mb-0 p-2 ">  Estudios</p>
                                </div>
                                <div id="collapse-3" class="collapse" aria-labelledby="father-3" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-1">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-1" type="button"
                                                    data-toggle="collapse" data-target="#step1" aria-expanded="true"
                                                    aria-controls="step1">
                                                    <p class="mb-0 text-muted font-weight-bold"> 2015</p>
                                                </div>
                                                <div id="step1" class="collapse" aria-labelledby="heading-1"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-1">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-1" type="button"
                                                                    data-toggle="collapse" data-target="#subStep1" aria-expanded="true"
                                                                    aria-controls="subStep1">
                                                                    <p class="mb-0 text-muted font-weight-bold"> El uso de las ciencias del comportamiento para aumentar los ahorros para el retiro</p>
                                                                </div>
                                                                <div id="subStep1" class="collapse" aria-labelledby="sbchild-1"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/3/2015ce.pdf" width="100px" height="133px"></object>
                                                                        <!-- Versión inglés -->
                                                                        <!-- <object data="pdf/cgiv/4/3/2015c1.pdf" width="100px" height="133px"></object> -->
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-2" type="button"
                                                                    data-toggle="collapse" data-target="#subStep2" aria-expanded="true"
                                                                    aria-controls="subStep2">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Estudio de la OCDE sobre los sistemas de pensiones: México</p>
                                                                </div>
                                                                <div id="subStep2" class="collapse" aria-labelledby="sbchild-2"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/3/2015ee.pdf" width="100px" height="137px"></object>
                                                                        <!-- versión inglés -->
                                                                        <!-- <object data="pdf/cgiv/4/3/2015ei.pdf" width="100px" height="128px"></object> -->
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-2" type="button"
                                                    data-toggle="collapse" data-target="#step2" aria-expanded="true"
                                                    aria-controls="step2">
                                                    <p class="mb-0 text-muted font-weight-bold">2014</p>
                                                </div>
                                                <div id="step2" class="collapse" aria-labelledby="heading-2" data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-2">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-3" type="button" data-toggle="collapse"
                                                                    data-target="#subStep3" aria-expanded="true" aria-controls="subStep3">
                                                                    <p class="mb-0 text-muted font-weight-bold">Impacto macroeconómico: conclusión global</p>
                                                                </div>
                                                                <div id="subStep3" class="collapse" aria-labelledby="sbchild-3" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/3/2014conclusion.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-4" type="button" data-toggle="collapse"
                                                                    data-target="#subStep4" aria-expanded="true" aria-controls="subStep4">
                                                                    <p class="mb-0 text-muted font-weight-bold">Impacto macroeconómico de la reforma pensionaría en
                                                                        México</p>
                                                                </div>
                                                                <div id="subStep4" class="collapse" aria-labelledby="sbchild-4" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/3/2014reforma.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="card mt-1 border">
                                                            <div class="card-header hoverBox" id="sbchild-5" type="button" data-toggle="collapse"
                                                                data-target="#subStep5" aria-expanded="true" aria-controls="subStep5">
                                                                <p class="mb-0 text-muted font-weight-bold">Trabajadores independientes | informales</p>
                                                            </div>
                                                            <div id="subStep5" class="collapse" aria-labelledby="sbchild-5" data-parent="#acordion-subchild-2">
                                                                <div class="card-body">
                                                                    <object data="pdf/cgiv/4/3/2014trabajadores.pdf" width="100px" height="81px"></object>
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
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-4" type="button" data-toggle="collapse"
                                    data-target="#collapse-4" aria-expanded="true" aria-controls="collapse-4">
                                    <p class="font-weight-bold mb-0 p-2 ">  Encuestas </p>
                                </div>
                                <div id="collapse-4" class="collapse" aria-labelledby="father-4" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-2">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-3" type="button"
                                                    data-toggle="collapse" data-target="#step3" aria-expanded="true"
                                                    aria-controls="step3">
                                                    <p class="mb-0 text-muted font-weight-bold">2017</p>
                                                </div>
                                                <div id="step3" class="collapse" aria-labelledby="heading-3"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-3">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-5" type="button" data-toggle="collapse"
                                                                    data-target="#subStep5" aria-expanded="true" aria-controls="subStep5">
                                                                    <p class="mb-0 text-muted font-weight-bold">¿Qué piensan los millennials mexicanos del ahorro para el retiro?</p>
                                                                </div>
                                                                <div id="subStep5" class="collapse" aria-labelledby="sbchild-5" data-parent="#acordion-subchild-3">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2017q.pdf" width="100px" height="81px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-6" type="button" data-toggle="collapse"
                                                                    data-target="#subStep6" aria-expanded="true" aria-controls="subStep6">
                                                                    <p class="mb-0 text-muted font-weight-bold">Conocimiento y percepción del sistema de ahorro para el retiro</p>
                                                                </div>
                                                                <div id="subStep6" class="collapse" aria-labelledby="sbchild-6" data-parent="#acordion-subchild-3">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2017c.pdf" width="100px" height="63px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-4" type="button"
                                                    data-toggle="collapse" data-target="#step4" aria-expanded="true"
                                                    aria-controls="step4">
                                                    <p class="mb-0 text-muted font-weight-bold">2016</p>
                                                </div>
                                                <div id="step4" class="collapse" aria-labelledby="heading-4"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-4">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-7" type="button" data-toggle="collapse"
                                                                    data-target="#subStep7" aria-expanded="true" aria-controls="subStep7">
                                                                    <p class="mb-0 text-muted font-weight-bold">Factores que promueven el ahorro voluntario entre los mexicanos</p>
                                                                </div>
                                                                <div id="subStep7" class="collapse" aria-labelledby="sbchild-7" data-parent="#acordion-subchild-4">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2016f.pdf" width="100px" height="81px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-5" type="button"
                                                    data-toggle="collapse" data-target="#step5" aria-expanded="true"
                                                    aria-controls="step5">
                                                    <p class="mb-0 text-muted font-weight-bold">2015</p>
                                                </div>
                                                <div id="step5" class="collapse" aria-labelledby="heading-5"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-5">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-8" type="button" data-toggle="collapse"
                                                                    data-target="#subStep8" aria-expanded="true" aria-controls="subStep8">
                                                                    <p class="mb-0 text-muted font-weight-bold">Trayectorias laborales</p>
                                                                </div>
                                                                <div id="subStep8" class="collapse" aria-labelledby="sbchild-8" data-parent="#acordion-subchild-5">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2015t.pdf" width="100px" height="81px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-6" type="button"
                                                    data-toggle="collapse" data-target="#step6" aria-expanded="true"
                                                    aria-controls="step6">
                                                    <p class="mb-0 text-muted font-weight-bold"> 2013</p>
                                                </div>
                                                <div id="step6" class="collapse" aria-labelledby="heading-6"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-6">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-9" type="button" data-toggle="collapse"
                                                                    data-target="#subStep9" aria-expanded="true" aria-controls="subStep9">
                                                                    <p class="mb-0 text-muted font-weight-bold">Conocimiento y perceción del ahorro para el retiro</p>
                                                                </div>
                                                                <div id="subStep9" class="collapse" aria-labelledby="sbchild-9" data-parent="#acordion-subchild-6">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2013c.pdf" width="100px" height="80px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-10" type="button" data-toggle="collapse"
                                                                    data-target="#subStep10" aria-expanded="true" aria-controls="subStep10">
                                                                    <p class="mb-0 text-muted font-weight-bold">Situación que enfrentan las personas en la edad de retiro</p>
                                                                </div>
                                                                <div id="subStep10" class="collapse" aria-labelledby="sbchild-10" data-parent="#acordion-subchild-6">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2013s.pdf" width="100px" height="81px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-7" type="button"
                                                    data-toggle="collapse" data-target="#step7" aria-expanded="true"
                                                    aria-controls="step7">
                                                    <p class="mb-0 text-muted font-weight-bold"> 2012</p>
                                                </div>
                                                <div id="step7" class="collapse" aria-labelledby="heading-7"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-7">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-11" type="button" data-toggle="collapse"
                                                                    data-target="#subStep11" aria-expanded="true" aria-controls="subStep11">
                                                                    <p class="mb-0 text-muted font-weight-bold">Ahorro y futuro: ¿Cómo piensan los estudiantes universitarios?</p>
                                                                </div>
                                                                <div id="subStep11" class="collapse" aria-labelledby="sbchild-11" data-parent="#acordion-subchild-7">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2012a.pdf" width="100px" height="81px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-12" type="button" data-toggle="collapse"
                                                                    data-target="#subStep12" aria-expanded="true" aria-controls="subStep12">
                                                                    <p class="mb-0 text-muted font-weight-bold">Trayectorias laborales</p>
                                                                </div>
                                                                <div id="subStep12" class="collapse" aria-labelledby="sbchild-12" data-parent="#acordion-subchild-7">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2012t.pdf" width="100px" height="81px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-8" type="button"
                                                    data-toggle="collapse" data-target="#step8" aria-expanded="true"
                                                    aria-controls="step8">
                                                    <p class="mb-0 text-muted font-weight-bold"> 2011</p>
                                                </div>
                                                <div id="step8" class="collapse" aria-labelledby="heading-8"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-8">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-13" type="button" data-toggle="collapse"
                                                                    data-target="#subStep13" aria-expanded="true" aria-controls="subStep13">
                                                                    <p class="mb-0 text-muted font-weight-bold">Ahorro y futuro: ¿Cómo piensan los mexicanos?</p>
                                                                </div>
                                                                <div id="subStep13" class="collapse" aria-labelledby="sbchild-13" data-parent="#acordion-subchild-8">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/4/2011e.pdf" width="100px" height="142px"></object>
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
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-5" type="button" data-toggle="collapse"
                                    data-target="#collapse-5" aria-expanded="true" aria-controls="collapse-5">
                                    <p class="font-weight-bold mb-0 p-2 ">  Feria de AFORES </p>
                                </div>
                                <div id="collapse-5" class="collapse" aria-labelledby="father-5" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-3">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-9" type="button"
                                                    data-toggle="collapse" data-target="#step3" aria-expanded="true"
                                                    aria-controls="step3">
                                                    <p class="mb-0 text-muted font-weight-bold">2019 I 6° edición "Promoviendo el ahorro Voluntario</p>
                                                </div>
                                                <div id="step3" class="collapse" aria-labelledby="heading-9" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-9">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-14" type="button" data-toggle="collapse"
                                                                    data-target="#subStep14" aria-expanded="true" aria-controls="subStep14">
                                                                    <p class="mb-0 text-muted font-weight-bold">BoletÍn de prensa "Mañana inicia 6ta edición de Feria de AFORES"</p>
                                                                </div>
                                                                <div id="subStep14" class="collapse" aria-labelledby="sbchild-14" data-parent="#acordion-subchild-9">
                                                                    <div class="card-body">
                                                                        <object data="https://www.gob.mx/cms/uploads/attachment/file/501894/BP-18-2019_Feria_de_AFORES_2019_VF.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-15" type="button" data-toggle="collapse"
                                                                    data-target="#subStep15" aria-expanded="true" aria-controls="subStep15">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de prensa "Resultado de la Feria de AFORES 2019"</p>
                                                                </div>
                                                                <div id="subStep15" class="collapse" aria-labelledby="sbchild-15" data-parent="#acordion-subchild-9">
                                                                    <div class="card-body">
                                                                        <object data="https://www.gob.mx/cms/uploads/attachment/file/501895/BP-19-2019_Resultados_Feria_de_AFORES_2019_VF.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-10" type="button"
                                                    data-toggle="collapse" data-target="#step10" aria-expanded="true"
                                                    aria-controls="step10">
                                                    <p class="mb-0 text-muted font-weight-bold">2018 | 5ª edición "Súmale a tu AFORE"</p>
                                                </div>
                                                <div id="step10" class="collapse" aria-labelledby="heading-10"
                                                    data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-10">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-16" type="button" data-toggle="collapse"
                                                                    data-target="#subStep16" aria-expanded="true" aria-controls="subStep16">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de Prensa</p>
                                                                </div>
                                                                <div id="subStep16" class="collapse" aria-labelledby="sbchild-16" data-parent="#acordion-subchild-10">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/5/2018/boletin1.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-17" type="button" data-toggle="collapse"
                                                                    data-target="#subStep17" aria-expanded="true" aria-controls="subStep17">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de Prensa "Logra asistencia récord"</p>
                                                                </div>
                                                                <div id="subStep17" class="collapse" aria-labelledby="sbchild-17" data-parent="#acordion-subchild-10">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/5/2018/boletin2.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-11" type="button"
                                                    data-toggle="collapse" data-target="#step11" aria-expanded="true"
                                                    aria-controls="step11">
                                                    <p class="mb-0 text-muted font-weight-bold">2017 | 4ª edición "¿Sabes en qué AFORE estás?"</p>
                                                </div>
                                                <div id="step11" class="collapse" aria-labelledby="heading-11"
                                                    data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-11">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-18" type="button" data-toggle="collapse"
                                                                    data-target="#subStep18" aria-expanded="true" aria-controls="subStep18">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de Prensa</p>
                                                                </div>
                                                                <div id="subStep18" class="collapse" aria-labelledby="sbchild-18" data-parent="#acordion-subchild-11">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/5/2017/boletin.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-12" type="button"
                                                    data-toggle="collapse" data-target="#step12" aria-expanded="true"
                                                    aria-controls="step12">
                                                    <p class="mb-0 text-muted font-weight-bold">2016 | 3ª edición "2016 año del Ahorro Voluntario"</p>
                                                </div>
                                                <div id="step12" class="collapse" aria-labelledby="heading-12"
                                                    data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-12">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-19" type="button" data-toggle="collapse"
                                                                    data-target="#subStep19" aria-expanded="true" aria-controls="subStep19">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de Prensa</p>
                                                                </div>
                                                                <div id="subStep19" class="collapse" aria-labelledby="sbchild-19" data-parent="#acordion-subchild-12">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/5/2016/boletin1.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-20" type="button" data-toggle="collapse"
                                                                    data-target="#subStep20" aria-expanded="true" aria-controls="subStep20">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de Prensa "Rompe récord de asistencia"</p>
                                                                </div>
                                                                <div id="subStep20" class="collapse" aria-labelledby="sbchild-20" data-parent="#acordion-subchild-12">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/5/2016/boletin2.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-13" type="button"
                                                    data-toggle="collapse" data-target="#step13" aria-expanded="true"
                                                    aria-controls="step13">
                                                    <p class="mb-0 text-muted font-weight-bold">2015 | 2ª edición "La CONSAR más cerca de ti"</p>
                                                </div>
                                                <div id="step13" class="collapse" aria-labelledby="heading-13"
                                                    data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-13">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-21" type="button" data-toggle="collapse"
                                                                    data-target="#subStep21" aria-expanded="true" aria-controls="subStep21">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de Prensa</p>
                                                                </div>
                                                                <div id="subStep21" class="collapse" aria-labelledby="sbchild-21" data-parent="#acordion-subchild-13">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/5/2015/boletin.pdf" width="100px" height="133px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-14" type="button"
                                                    data-toggle="collapse" data-target="#step14" aria-expanded="true"
                                                    aria-controls="step14">
                                                    <p class="mb-0 text-muted font-weight-bold">2014 | 1ª edición "20 años vigilando a tu Ahorro para el Retiro"</p>
                                                </div>
                                                <div id="step14" class="collapse" aria-labelledby="heading-14"
                                                    data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-14">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-22" type="button" data-toggle="collapse"
                                                                    data-target="#subStep22" aria-expanded="true" aria-controls="subStep22">
                                                                    <p class="mb-0 text-muted font-weight-bold">Boletín de Prensa</p>
                                                                </div>
                                                                <div id="subStep22" class="collapse" aria-labelledby="sbchild-22" data-parent="#acordion-subchild-14">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgiv/4/5/2014/boletin.pdf" width="100px" height="133px"></object>
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
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="mo-cgvi">
                    <div class="tab-contenedor-title">
                        <h1>Coordinación General de Información y Vinculación</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgiv/5/MOECCGV.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dcs">
                    <div class="tab-contenedor-title">
                        <h1>Dirección de Comunicación Social</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgiv/6/1.pdf" width="100px" height="117px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dv">
                    <div class="tab-contenedor-title">
                        <h1>Dirección de Vinculación</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgiv/6/2.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dgaat">
                    <div class="tab-contenedor-title">
                        <h1>Dirección General Adjunta de Atención a Trabajadores</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgiv/6/3.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-dep">
                    <div class="tab-contenedor-title">
                        <h1>Dirección de Educación Previsional</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgiv/6/4.pdf" width="100px" height="100px"></object>
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
            <img src="http://intranet/Recursos/Imagenes/Areas/barra-06.png" class="mt-2"/>
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
                <li class="drop">
                    <a><span>Manuales de Organización Específicos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mo-cgvi">
                            <a><span>Coordinación General de Información y Vinculación</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manual de Procedimientos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mp-dcs">
                            <a><span>Dirección de Comunicación Social</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-dv">
                            <a><span>Dirección de Vinculación</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-dgaat">
                            <a><span>Dirección General Adjunta de Atención a Trabajadores</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-dep">
                            <a><span>Dirección de Educación Previsional</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Aplicativos</span></a>
                    <ul class="drop-down">
                        <li onclick="window.open(document.getElementById('app-sisat').href);return false;">
                            <a id="app-sisat" href="http://sisat.aplicativoconsar.mx/"><span>SISAT</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" onclick="window.open(document.getElementById('share').href);return false;">
                    <a id="share" href="http://sharepoint-dgcdei/"><span>SharePoint</span></a>
                </li>
            </ul>
        </section>

</asp:Content>