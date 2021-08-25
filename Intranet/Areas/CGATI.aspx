<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="CGATI.aspx.cs" Inherits="Intranet.Areas.CGATI" %>
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
                                    La Coordinación General de Administración y Tecnologías de la Información (CGATI) es el área de la CONSAR encargada de
                                    administrar los recursos humanos, materiales, financieros y tecnológicos a todas las áreas de la CONSAR.
                                </p>
                                <p class="mt-4">
                                    Para cumplir con sus funciones, la CGATI cuenta con cuatro áreas de servicio: Dirección de Organización, Planeación
                                    Estratégica y Desarrollo Institucional, Dirección de Finanzas (DF), Dirección de Informática (DI) y Subdirección de
                                    Recursos Materiales (SRM), las cuales tienen las siguientes responsabilidades:
                                </p>
                            </div>
                        </div>
                        <div class="row d-flex justify-content-center">
                            <div class="col-11 p-0 bg-white">
                                <nav>
                                    <div class="nav nav-tabs" id="nav-tab-functions" role="tablist">
                                        <a class="nav-item nav-link nav-function py-4 active" id="navUno-tab"
                                            data-toggle="tab" href="#navUno" role="tab" aria-controls="navUno"
                                            aria-selected="true">
                                            <span>1</span>
                                            <h6>Dirección de Organización, Planeación Estratégica y Desarrollo Institucional</h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function py-4" id="navDos-tab" data-toggle="tab"
                                            href="#navDos" role="tab" aria-controls="navDos" aria-selected="false">
                                            <span>2</span>
                                            <h6>Dirección de Finanzas</h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function py-4" id="navTres-tab" data-toggle="tab"
                                            href="#navTres" role="tab" aria-controls="navTres" aria-selected="false">
                                            <span>3</span>
                                            <h6>Dirección de Informática</h6>
                                        </a><br/>
                                        <a class="nav-item nav-link nav-function py-4" id="navCuatro-tab" data-toggle="tab"
                                            href="#navCuatro" role="tab" aria-controls="navCuatro" aria-selected="false">
                                            <span>4</span>
                                            <h6>Subdirección de Recursos Materiales</h6>
                                        </a>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="navUno" role="tabpanel"
                                        aria-labelledby="navUno-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección de Organización, Planeación Estratégica y Desarrollo Institucional (DOPEDI)</h5>
                                            <p class="text-muted">Se encarga de coordinar la planeación institucional, control interno y seguimiento de los
                                                programas en materia de organización y desarrollo para el análisis y evaluación de estrategias e implementación
                                                directrices y rutas de acción determinados por la unidad de administración y finanzas.
                                            </p>
                                            <p class="text-muted">
                                                Esta área también es responsable de diseñar e implementar al interior de la comisión los planes estratégicos alineados
                                                al plan nacional de desarrollo y a los programas sectoriales, llevar a cabo las estrategias transversales para efecto de
                                                coadyuvar al logro de los objetivos estratégicos.
                                            </p>
                                            <p class="text-muted">
                                                Asimismo, se encarga de diseñar metodologías, instructivos y demás instrumentos que orienten y faciliten las labores de
                                                planeación, organización y desarrollo institucional, así como evaluar su funcionalidad en las áreas que conforman la
                                                comisión.
                                            </p>
                                            <p class="text-muted">
                                                A su vez debe establecer lineamientos y metodologías que permitan a las unidades administrativas de la comisión,
                                                integrar sus manuales de organización, de políticas y procedimientos, y demás documentos administrativos que les
                                                faciliten el cumplimiento de sus actividades y supervisar que se mantengan actualizados, registrando las modificaciones
                                                a dichos procesos.
                                            </p>
                                            <p class="text-muted">
                                                Finalmente, se encarga de fungir como persona promotora de una cultura institucional de igualdad de género y un clima
                                                laboral libre de violencia, y dar las directrices para documentar las campañas de difusión que anualmente se lleven a
                                                cabo, entre otros, para prevenir y erradicar el hostigamiento sexual y acoso sexual en el lugar de trabajo.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navDos" role="tabpanel" aria-labelledby="navDos-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección de Finanzas (DF)</h5>
                                            <p class="text-muted">La DF tiene como objetivo programar, integrar, coordinar y supervisar la gestión de los recursos
                                                financieros para la operación administrativa de la Comisión para el logro de los objetivos y metas establecidos, así
                                                como planear, dirigir y proponer medidas para apoyar en el mejoramiento de la Comisión en congruencia con las
                                                atribuciones, funciones, programas y recursos asignados.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navTres" role="tabpanel"
                                        aria-labelledby="navTres-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección de Informática (DI)</h5>
                                            <p class="text-muted">Esta dirección es responsable de proporcionar los servicios de desarrollo de sistemas,
                                                infraestructura informática, tecnologías de la comunicación y seguridad informática requeridos por cada una de las
                                                áreas de la Comisión; manteniendo una revisión continua de sus requerimientos, mediante la búsqueda de la solución
                                                más adecuada conforme las tecnologías disponibles, con el fin de coadyuvar al cumplimiento de sus objetivos.</p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navCuatro" role="tabpanel"
                                        aria-labelledby="navCuatro-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Subdirección de Recursos Materiales (SRM)</h5>
                                            <p class="text-muted">A esta subdirección le compete organizar, programar y controlar los recursos materiales y
                                                servicios generales, garantizando la adquisición de bienes y servicios básicos necesarios para el cumplimiento de
                                                las metas y objetivos de las Unidades Administrativas de la Comisión, cumpliendo la normatividad vigente en materia
                                                de adquisiciones de bienes y servicios y obra pública, procurando la obtención de los mayores beneficios en calidad,
                                                precio y financiamiento en las etapas de contratación, recepción, control y suministro de los bienes y servicios
                                                adquiridos.</p>
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
                        <object data="Pdf/cgati/OrganigramaCGATI.pdf" width="100px" height="70px"></object>
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
                                    DIRECCIÓN DE RECURSOS HUMANOS
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabTertiary" data-toggle="pill" href="#divTertiary" role="tab"
                                    aria-controls="divTertiary" aria-selected="false">
                                    DIRECCIÓN DE INFORMÁTICA
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabQuartet" data-toggle="pill" href="#divQuartet" role="tab"
                                    aria-controls="divQuartet" aria-selected="false">
                                    DIRECCIÓN DE FINANZAS
                                </a>
                            </li>
                            <li class="nav-item col-4">
                                <a class="nav-link" id="tabFifth" data-toggle="pill" href="#divFifth" role="tab"
                                  aria-controls="divFifth" aria-selected="false">
                                  SUBDIRECCIÓN DE RECURSOS MATERIALES
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
                                    <p class="font-weight-bold mb-0 p-2 ">Aviso de protección Civil </p>
                                </div>
                                <div id="collapse-1" class="collapse" aria-labelledby="father-1" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <iframe width="100%" height="315"
                                        src="https://www.youtube.com/embed/stm1Tj8DmKY?rel=0" frameborder="0"
                                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                                        allowfullscreen=""></iframe>
                                    </div>
                                </div>
                            </div>
                            <div class="card mt-1 border">
                                <div class="card-header bg-white hoverBox" id="father-2" type="button" data-toggle="collapse"
                                    data-target="#collapse-2" aria-expanded="true" aria-controls="collapse-2">
                                    <p class="font-weight-bold mb-0 p-2 ">  Presentación: Unidad interna de Protección Civil</p>
                                </div>
                                <div id="collapse-2" class="collapse" aria-labelledby="father-2" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/cgati/4/2/prote.pdf" width="100px" height="80px"></object>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-3" type="button" data-toggle="collapse"
                                    data-target="#collapse-3" aria-expanded="true" aria-controls="collapse-3">
                                    <p class="font-weight-bold mb-0 p-2 ">  Evaluación de desempeño</p>
                                </div>
                                <div id="collapse-3" class="collapse" aria-labelledby="father-3" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-1">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-1" type="button"
                                                    data-toggle="collapse" data-target="#step1" aria-expanded="true"
                                                    aria-controls="step1">
                                                    <p class="mb-0 text-muted font-weight-bold"> Instructivo para la evaluación anual del desempeño 2017</p>
                                                </div>
                                                <div id="step1" class="collapse" aria-labelledby="heading-1"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-1">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-1" type="button"
                                                                    data-toggle="collapse" data-target="#subStep1" aria-expanded="true"
                                                                    aria-controls="subStep1">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Servicio profesional de Carrera </p>
                                                                </div>
                                                                <div id="subStep1" class="collapse" aria-labelledby="sbchild-1"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/cgati/4/4/1/spc.pdf" width="100px" height="80px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-2" type="button"
                                                                    data-toggle="collapse" data-target="#subStep2" aria-expanded="true"
                                                                    aria-controls="subStep2">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Personal Operativo</p>
                                                                </div>
                                                                <div id="subStep2" class="collapse" aria-labelledby="sbchild-2"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/cgati/4/4/1/po.pdf" width="100px" height="80px"></object>
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
                                                    <p class="mb-0 text-muted font-weight-bold">Instructivo para el establecimiento de metas
                                                        individuales del desempeño 2018</p>
                                                </div>
                                                <div id="step2" class="collapse" aria-labelledby="heading-2"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-2">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-3" type="button"
                                                                    data-toggle="collapse" data-target="#subStep3" aria-expanded="true"
                                                                    aria-controls="subStep3">
                                                                    <p class="mb-0 text-muted font-weight-bold">  Etapa I</p>
                                                                </div>
                                                                <div id="subStep3" class="collapse" aria-labelledby="sbchild-3"
                                                                    data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/cgati/4/4/2/et1.pdf" width="100px" height="80px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-4" type="button"
                                                                    data-toggle="collapse" data-target="#subStep4" aria-expanded="true"
                                                                    aria-controls="subStep4">
                                                                    <p class="mb-0 text-muted font-weight-bold"> Etapa II</p>
                                                                </div>
                                                                <div id="subStep4" class="collapse" aria-labelledby="sbchild-4"
                                                                    data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="Pdf/cgati/4/4/2/et2.pdf" width="100px" height="80px"></object>
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
                                <div class="card-header bg-white hoverBox" id="father-4" type="button" data-toggle="collapse"
                                    data-target="#collapse-4" aria-expanded="true" aria-controls="collapse-4">
                                    <p class="font-weight-bold mb-0 p-2 ">  TIC </p>
                                </div>
                                <div id="collapse-4" class="collapse" aria-labelledby="father-4" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-2">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-3" type="button"
                                                    data-toggle="collapse" data-target="#step3" aria-expanded="true"
                                                    aria-controls="step3">
                                                    <p class="mb-0 text-muted font-weight-bold">Desarrollo de sistemas en el marco del BSC y
                                                        la Estrategia Digital Nacional</p>
                                                </div>
                                                <div id="step3" class="collapse" aria-labelledby="heading-3"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/cgati/4/6/digital.pdf" width="100px" height="83px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-4" type="button"
                                                    data-toggle="collapse" data-target="#step4" aria-expanded="true"
                                                    aria-controls="step4">
                                                    <p class="mb-0 text-muted font-weight-bold">Desarrollo de sistemas en el marco del
                                                        programa de Gobierno Cercano y Moderno</p>
                                                </div>
                                                <div id="step4" class="collapse" aria-labelledby="heading-4"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/cgati/4/6/cercano.pdf" width="100px" height="83px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-5" type="button"
                                                    data-toggle="collapse" data-target="#step5" aria-expanded="true"
                                                    aria-controls="step5">
                                                    <p class="mb-0 text-muted font-weight-bold">Modernización de la infraestructura
                                                        informática</p>
                                                </div>
                                                <div id="step5" class="collapse" aria-labelledby="heading-5"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/cgati/4/6/moderna.pdf" width="100px" height="83px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-6" type="button"
                                                    data-toggle="collapse" data-target="#step6" aria-expanded="true"
                                                    aria-controls="step6">
                                                    <p class="mb-0 text-muted font-weight-bold"> Seguridad Informática</p>
                                                </div>
                                                <div id="step6" class="collapse" aria-labelledby="heading-6"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/cgati/4/6/informatica.pdf" width="100px" height="83px"></object>
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
                <div class="tab-pane fade" id="gtem-mo">
                    <div class="tab-contenedor-title">
                        <h1>Guías Técnicas para Elaboración de Manuales de Organización</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgati/5/GTMOE.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="gtem-mp">
                    <div class="tab-contenedor-title">
                        <h1>Guías Técnicas para Elaboración de Manuales de Procedimientos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgati/5/GTMP.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-lenguaje">
                    <div class="tab-contenedor-title">
                        <h1>Material sobre Lenguaje Incluyente</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div id="contentLenguaje" class="pt-4" style="display: flex;" data-back="btnBackLenguaje"
                            data-view="showLenguaje">
                            <div class="card w-25 h-25 m-2 d-flex flex-column justify-content-center align-items-center p-3">
                                <img src="../img/pdf.png" class="w-25" alt="pdf"><br />
                                <h5 class="card-title text-center">Prontuario para el uso de lenguaje incluyente y no sexista en
                                    la Función Pública </h5><br />
                                <a class="btn btn-info py-2 text-white px-2 genericPress font-13"
                                    data-document="Pdf/cgati/6/PRONTUARIO_SFP.PDF" data-padre="contentLenguaje"><i
                                class="fa fa-search"></i> ver archivo</a>
                            </div>
                            <div class="card w-25 h-25 m-2 d-flex flex-column justify-content-center align-items-center p-3">
                                <img src="../img/pdf.png" class="w-25" alt="pdf">
                                <h5 class="card-title text-center">Guía de recomendaciones para el uso del Lenguaje Incluyente y
                                    no sexista en las comunicaciones de la SHCP</h5>
                                <a class="btn btn-info py-2 text-white px-2 genericPress font-13"
                                    data-document="Pdf/cgati/6/Guia_Lenguaje_Incluyente_y_no_sexista.pdf"
                                data-padre="contentLenguaje"><i class="fa fa-search"></i> ver archivo</a>
                            </div>
                        </div>
                        <div id="showLenguaje" style="display:none; flex-direction: column; align-items: center;">
                            <div class="w-100"></div>
                            <button id="btnBackLenguaje" type="button" class="btn btn-danger btn-lg mt-3 btn-back"
                            style="display: none; color: #fff;font-size: 1em; width: 100px;"
                            data-padre="contentLenguaje">Atrás </button>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="mo-cgati">
                    <div class="tab-contenedor-title">
                        <h1>Coordinación General de Administración y Tecnologías de la Información</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgati/MOECGATI.pdf" width="100px" height="100px"></object>
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
                <div class="tab-pane fade" id="mp-pesii">
                    <div class="tab-contenedor-title">
                        <h1>Procedimiento para Establecer y dar Seguimiento a los Indicadores Institucionales</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgati/8/indicador.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-pcii">
                    <div class="tab-contenedor-title">
                        <h1>Procedimiento de Control Interno Institucional</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgati/8/control.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-pari">
                    <div class="tab-contenedor-title">
                        <h1>Procedimiento de Administración de Riesgos Institucional</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgati/8/riesgos.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-paqdiccc">
                    <div class="tab-contenedor-title">
                        <h1>Procedimiento para la Atención de Quejas o Denuncias por Incumplimiento al Código de Conducta de la CONSAR</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgati/8/conducta.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-administrativo">
                    <div class="tab-contenedor-title">
                        <h1>Manuales Administrativos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="card border mt-3">
                            <div class="card-header bg-white" type="button">
                                <p class="font-weight-bold mb-0 p-2 ">Manuales administrativos de aplicación
                                    general que emitió la Secretaría de la Función Pública</p>
                            </div>
                            <div class="card-body">
                                <p class="text-muted text-justify">
                                    Los Manuales Administrativos de Aplicación General tienen como objetivo el
                                        reducir, estandarizar y simplificar las normas
                                        internas, así como homologar e incrementar la eficiencia de los procesos en toda
                                        la Administración Pública Federal.
                                </p>
                                <p class="text-muted text-justify">
                                    La Secretaría de la Función Pública conjuntamente con las Secretarías de
                                        Hacienda y Crédito Público y Gobernación llevaron a cabo
                                        una estrategia para reforzar el marco normativo interno de cada institución con
                                        el objetivo de reducir, estandarizar y
                                        simplificar las normas internas, así como homologar e incrementar la eficiencia
                                        de los procesos en toda la Administración Pública
                                        Federal, por lo que se elaboraron los nueve Manuales Administrativos de
                                        Aplicación General.
                                </p>
                                <p class="text-muted text-justify">
                                    En 2010 se publicaron en el Diario Oficial de la Federación, los acuerdos por
                                        los que se expiden dichos manuales, los cuales son
                                        revisados y/o actualizados anualmente y, a fin de mejorar su aplicabilidad tanto
                                        en las disposiciones como en los procesos que
                                        contiene cada uno de ellos, así como promover la eliminación de normas mediante
                                        la inclusión de procesos que aún no están
                                        regulados en los propios manuales.
                                </p>
                                <p class="text-muted text-justify">
                                    El 10 de septiembre de 2010 se emitió un Acuerdo Presidencial para eliminar las
                                        normas administrativas innecesarias y
                                        reemplazarlas por 9 Manuales Administrativos de Aplicación General que
                                        homologarán la operación de los procesos de adquisiciones,
                                        obra, recursos financieros, recursos humanos, recursos materiales, tecnologías
                                        de la información, transparencia, auditoría y
                                        control.
                                </p> 
                                <div class="text-center mt-4">
                                    <a href="https://www.gob.mx/sfp/documentos/manuales-administrativos-de-aplicacion-general" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                        &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                      </a>
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
    
    <section class="menu">
            <img id="idImgArea" src="http://intranet/Recursos/Imagenes/Areas/barra-08.png" class="mt-2"/>
            <div class="d-flex align-items-center" style="width: 90%;">
                <input type="text" class="form-control ">
                <div class="input-group-prepend">
                    <span class="pl-1 fa fa-search"></span>
                </div>
            </div>
            <ul class="main-menu mt-2 w-100" role="tablist" id="ulPadre">
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
                    <a><span>Guías Técnicas para Elaboración de Manuales</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="gtem-mo">
                            <a><span>Manuales de Organización</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="gtem-mp">
                            <a><span>Manuales de Procedimientos</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-lenguaje">
                    <a><span>Material sobre Lenguaje Incluyente</span></a>
                </li>
                <li class="drop">
                    <a><span>Manuales de Organización Específicos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mo-cgati">
                            <a><span>Coordinación General de Administración y Tecnologías de la Información</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manual de Procedimientos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mp-pesii">
                            <a><span>Procedimiento para Establecer y dar Seguimiento a los Indicadores Institucionales</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-pcii">
                            <a><span>Procedimiento de Control Interno Institucional</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-pari">
                            <a><span>Procedimiento de Administración de Riesgos Institucional</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-paqdiccc">
                            <a><span>Procedimiento para la Atención de Quejas o Denuncias por Incumplimiento al Código de Conducta de la CONSAR</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-administrativo">
                    <a><span>Manuales Administrativos</span></a>
                </li>
                <li class="drop">
                    <a><span>Aplicativos</span></a>
                    <ul class="drop-down">
                        <li onclick="window.open(document.getElementById('app-sistic').href);return false;">
                            <a id="app-sistic"
                                href=""><span>SISTIC</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>SharePoint</span></a>
                    <ul class="drop-down">
                        <li onclick="window.open(document.getElementById('app-reportes-iterativos').href);return false;">
                            <a id="app-reportes-iterativos" href="http://sharepoint-dga"><span>Administración</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-TIA').href);return false;">
                            <a id="app-TIA" href="http://sharepoint-dgi"><span>Tecnlogías de la Información Anterior</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-TIAA').href);return false;">
                            <a id="app-TIAA" href="http://sharepoint-tic/default.aspx"><span>Tecnlogías de la Información Actual</span></a>
                        </li>
                    </ul>
                </li>
            </ul>
        </section>

</asp:Content>