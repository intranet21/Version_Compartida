<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="VicepresidenciaOperaciones.aspx.cs" Inherits="Intranet.Areas.VicepresidenciaOperaciones" %>
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
                                La Vicepresidencia de Operaciones (VO) es la división de la CONSAR encargada de regular los procesos operativos de
                                las
                                AFORES y asegurar, a través del monitoreo y la supervisión, que las cuentas y recursos de los trabajadores se
                                encuentren
                                gestionados con la mayor eficiencia y seguridad. Asimismo, en esta Vicepresidencia se proponen innovaciones
                                tecnológicas
                                para la mejora continua de los procesos y la digitalización de los servicios, así como estrategias sustentables para
                                propiciar Inclusión Financiera, facilitar el acceso al SAR e incrementar el ahorro previsional.
                            </p>
                            <p class="mt-4">
                                Para cumplir con sus funciones, la VO se subdivide en tres grandes áreas: Dirección General de Regulación e
                                Inclusión
                                Financiera (DGRIF), Dirección General de Supervisión Operativa (DGSO) y Dirección General de Inteligencia Operativa
                                (DGIO), las cuales cubren los siguientes responsabilidades:
                            </p>
                        </div>
                    </div>
                    <div class="row d-flex justify-content-center">
                        <div class="col-11 p-0 bg-white">
                            <nav>
                                <div class="nav nav-tabs" id="nav-tab-functions" role="tablist">
                                    <a class="nav-item nav-link nav-function active" id="navUno-tab" data-toggle="tab" href="#navUno" role="tab"
                                        aria-controls="navUno" aria-selected="true">
                                        <span>1</span>
                                        <h6>
                                            Dirección General de Regulación e Inclusión Financiera
                                        </h6>
                                    </a>
                                    <a class="nav-item nav-link nav-function" id="navDos-tab" data-toggle="tab" href="#navDos" role="tab" aria-controls="navDos"
                                        aria-selected="false">
                                        <span>2</span>
                                        <h6>
                                            Dirección General de Supervisión Operativa
                                        </h6>
                                    </a>
                                    <a class="nav-item nav-link nav-function" id="navTres-tab" data-toggle="tab" href="#navTres" role="tab" aria-controls="navTres"
                                        aria-selected="false">
                                        <span>3</span>
                                        <h6 >
                                            Dirección General de Inteligencia Operativa
                                        </h6>
                                    </a>
                                </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                <div class="tab-pane fade show active" id="navUno" role="tabpanel" aria-labelledby="navUno-tab">
                                    <div class="m-5 text-justify">
                                        <h5 class="font-weight-bolder">Dirección General de Regulación e Inclusión Financiera (DGRIF)</h5>
                                        <p class="text-muted">Se encarga de la definición de las reglas de operación de los procesos que permiten la gestión de las cuentas
                                            individuales en las AFORE, que van desde la apertura de la cuenta y su administración, hasta el retiro total de sus
                                            recursos. Asimismo, gestiona la estrategia de digitalización del SAR a través de la definición de regulación
                                            incluyente, identificación de los trabajadores con el expediente digital biométrico y servicios móviles. Para este
                                            fin la DGRIF mantiene constante comunicación y coordinación con AFORES, empresas operadoras, institutos de seguridad
                                            social y demás instituciones involucradas en la administración de las cuentas de los trabajadores.</p>
                                            
                                        <p class="text-muted">La DGRIF por otro lado diseña estrategias para habilitar mecanismos que permiten acercar el SAR a todos los segmentos
                                            de la población, incluyendo la apertura de cuentas (por ejemplo para trabajadores independiente o menores de edad),
                                            servicios remotos para estar en contacto con su Afore, incentivos para promover el ahorro, estudios y pilotos para
                                            entender el comportamiento de los usuarios y canales de acceso físicos y digitales para facilitar a los usuarios el
                                            depósito de ahorro voluntario en su cuenta AFORE.</p>
                                            
                                        <p class="text-muted">A partir de lo descrito anteriormente, la DGRIF en coordinación con la DGSO, DGIO y otras áreas de la CONSAR, se
                                            encarga de identificar problemáticas y plantear soluciones desde una perspectiva estratégica hasta un nivel de
                                            definición detallado para posteriormente ejecutar y asegurar la implementación de las mismas, buscando siempre la
                                            protección de la información y la eficacia en la entrega de servicios al usuario.
                                        </p>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="navDos" role="tabpanel" aria-labelledby="navDos-tab">
                                    <div class="m-5 text-justify">
                                        <h5 class="font-weight-bolder">Dirección General de Supervisión Operativa (DGSO)</h5>
                                        <p class="text-muted">La DGSO tiene como objetivo supervisar que las acciones llevadas a cabo por los participantes
                                            en los Sistemas de Ahorro para el Retiro se desarrollen con estricto apego a la normatividad, disponiendo
                                            acciones preventivas y correctivas que en su caso deban ejecutarse</p>
                                        <p class="text-muted">Por un lado, se lleva a cabo el análisis de la información enviada por los participantes del
                                            SAR, así como la información presentada por la DGIO, DGRIF, otras áreas de la CONSAR y de participantes
                                            externos, con el fin de verificar que ejecuten los procesos operativos de forma correcta y en apego a la
                                            normatividad; se comprueba que la información sea generada y presentada correctamente, para detectar
                                            oportunamente comportamientos que pudieran significar un riesgo en su operación</p>
                                        <p class="text-muted">Adicionalmente, se realizan actividades de supervisión en campo por medio de visitas a los
                                            participantes del SAR, en donde revisamos sus procesos y controles operativos, buscando identificar, prevenir y
                                            mitigar aquellas vulnerabilidades que pudieran poner en riesgo el patrimonio, derechos e información de los
                                            trabajadores, así como la continuidad operativa del SAR.</p>
                                        <p class="text-muted">La finalidad de ambos puntos descritos es mantener un Sistema de Ahorro para el Retiro seguro
                                            y confiable, por medio de una supervisión operativa basada en riesgos que permita una revisión focalizada y
                                            precisa que permita identificar y mitigar oportunamente los riesgos del sistema.</p>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="navTres" role="tabpanel" aria-labelledby="nnavTres-tab">
                                    <div class="m-5 text-justify">
                                        <h5 class="font-weight-bolder">Dirección General de Inteligencia Operativa (DGIO)</h5>
                                        <p class="text-muted">Esta dirección coordina las estrategias y modelos para el manejo de la información que generan en
                                            materia operativa los participantes del Sistema de Ahorro para el Retiro. Establece metodologías para la realización
                                            de simulaciones sobre los comportamientos de los procesos operativos, autoriza el análisis, implementación y mejora
                                            continua de los mecanismos de vigilancia y monitoreo de los mismos y dirige estudios y proyecciones en materia
                                            operativa que reflejan el funcionamiento presente y futuro de los participantes en el SAR.</p>
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
                    <object data="Pdf/Operaciones/OrganigramaVPO.pdf"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="ct-directorio">
                <div class="tab-contenedor-title">
                    <h1>Directorio</h1>
                </div>
                <div class="tab-contenedor-body pt-0">
                    <ul class="nav nav-pills nav-fill" id="tabMain" role="tablist">
                        <li class="nav-item col-12 mb-3">
                            <a class="nav-link active" id="tabPrimary" data-toggle="pill" href="#divPrimary" role="tab" aria-controls="divPrimary" aria-selected="true">
                                PRINCIPAL
                            </a>
                            </li>
                            <li class="nav-item col-4">
                            <a class="nav-link" id="tabSecondary" data-toggle="pill" href="#divSecondary" role="tab" aria-controls="divSecondary" aria-selected="false">
                                DIRECCIÓN GENERAL REGULACIÓN E INCLUSIÓN FINANCIERA
                            </a>
                            </li>
                            <li class="nav-item col-4">
                            <a class="nav-link" id="tabTertiary" data-toggle="pill" href="#divTertiary" role="tab" aria-controls="divTertiary" aria-selected="false">
                                DIRECCIÓN GENERAL DE SUPERVISIÓN OPERATIVA
                            </a>
                            </li>
                            <li class="nav-item col-4">
                            <a class="nav-link" id="tabQuartet" data-toggle="pill" href="#divQuartet" role="tab" aria-controls="divQuartet" aria-selected="false">
                                DIRECCIÓN GENERAL DE INTELIGENCIA OPERATIVA
                            </a>
                            </li>
                    </ul>
                    <div class="tab-content mt-3" id="tabContent">
                        <div class="tab-pane fade show active" id="divPrimary" role="tabpanel" aria-labelledby="tabPrimary"></div>
                        <div class="tab-pane fade" id="divSecondary" role="tabpanel" aria-labelledby="tabSecondary"> </div>
                        <div class="tab-pane fade" id="divTertiary" role="tabpanel" aria-labelledby="tabTertiary"></div>
                        <div class="tab-pane fade" id="divQuartet" role="tabpanel" aria-labelledby="tabQuartet"></div>
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
                                <p class="font-weight-bold mb-0 p-2 ">  AforeMóvil </p>
                            </div>
                            <div id="collapse-1" class="collapse" aria-labelledby="father-1" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <div class="accordion" id="acordion-child-1">
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-uno" type="button"
                                                data-toggle="collapse" data-target="#stepOne" aria-expanded="true"
                                                aria-controls="stepOne">
                                                <p class="mb-0 text-muted font-weight-bold"> Proyecto AforeMóvil </p>
                                            </div>
                                            <div id="stepOne" class="collapse" aria-labelledby="heading-uno"
                                                data-parent="#acordion-child-1">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/1/PAM.pdf" width="100px" height="133px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-dos" type="button"
                                                data-toggle="collapse" data-target="#stepTwo" aria-expanded="true"
                                                aria-controls="stepTwo">
                                                <p class="mb-0 text-muted font-weight-bold">Servicios AforeMóvil</p>
                                            </div>
                                            <div id="stepTwo" class="collapse" aria-labelledby="heading-dos"
                                                data-parent="#acordion-child-1">
                                                <div class="card-body">
                                                    <img alt="infografia" src="pdf/operaciones/4/1/Info_AM.jpg" />
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
                                <p class="font-weight-bold mb-0 p-2 ">  Modernización del SAR | Biométricos </p>
                            </div>
                            <div id="collapse-2" class="collapse" aria-labelledby="father-2" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <div class="accordion" id="acordion-child-2">
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-tres" type="button"
                                                data-toggle="collapse" data-target="#stepTres" aria-expanded="true"
                                                aria-controls="stepOne">
                                                <p class="mb-0 text-muted font-weight-bold"> Innovación Tecnológica </p>
                                            </div>
                                            <div id="stepTres" class="collapse" aria-labelledby="heading-tres"
                                                data-parent="#acordion-child-2">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/2/tenologica.pdf" width="100px" height="65px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-cuatro" type="button"
                                                data-toggle="collapse" data-target="#stepCuatro" aria-expanded="true"
                                                aria-controls="stepCuatro">
                                                <p class="mb-0 text-muted font-weight-bold">Digitalización del SAR</p>
                                            </div>
                                            <div id="stepCuatro" class="collapse" aria-labelledby="heading-cuatro"
                                                data-parent="#acordion-child-2">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/2/digital.pdf" width="100px" height="133px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" type="button" onclick="window.open(`https://www.gob.mx/aforemovil`);return false;">
                                                <p class="mb-0 text-muted">Biométricos</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card mt-1 border">
                            <div class="card-header bg-white hoverBox" id="father-3" type="button" data-toggle="collapse"
                                data-target="#collapse-3" aria-expanded="true" aria-controls="collapse-3">
                                <p class="font-weight-bold mb-0 p-2 ">  Canales de ahorro </p>
                            </div>
                            <div id="collapse-3" class="collapse" aria-labelledby="father-3" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <div class="accordion" id="acordion-child-3">
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-cinco" type="button"
                                                data-toggle="collapse" data-target="#stepCinco" aria-expanded="true"
                                                aria-controls="stepCinco">
                                                <p class="mb-0 text-muted font-weight-bold">Canales de Ahorro</p>
                                            </div>
                                            <div id="stepCinco" class="collapse" aria-labelledby="heading-cinco"
                                                data-parent="#acordion-child-3">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/3/canales.pdf" width="100px" height="133px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-seis" type="button"
                                                data-toggle="collapse" data-target="#stepSeis" aria-expanded="true"
                                                aria-controls="stepSeis">
                                                <p class="mb-0 text-muted font-weight-bold">Infografía</p>
                                            </div>
                                            <div id="stepSeis" class="collapse" aria-labelledby="heading-seis"
                                                data-parent="#acordion-child-3">
                                                <div class="card-body">
                                                        <img alt="infografia" src="pdf/operaciones/4/3/info.png"/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card mt-1 border">
                            <div class="card-header bg-white hoverBox" id="father-4" type="button" data-toggle="collapse"
                                data-target="#collapse-4" aria-expanded="true" aria-controls="collapse-4">
                                <p class="font-weight-bold mb-0 p-2 ">  Programa Migrantes en EEUU </p>
                            </div>
                            <div id="collapse-4" class="collapse" aria-labelledby="father-4" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <div class="accordion" id="acordion-child-4">
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-siete" type="button"
                                                data-toggle="collapse" data-target="#stepSiete" aria-expanded="true"
                                                aria-controls="stepSiete">
                                                <p class="mb-0 text-muted font-weight-bold">
                                                    Programa mexicanos en el extranjero
                                                </p>
                                            </div>
                                            <div id="stepSiete" class="collapse" aria-labelledby="heading-siete"
                                                data-parent="#acordion-child-4">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/4/extranjero.pdf" width="100px" height="65px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-ocho" type="button"
                                                data-toggle="collapse" data-target="#stepOcho" aria-expanded="true"
                                                aria-controls="stepOcho">
                                                <p class="mb-0 text-muted font-weight-bold">Folleto AforeMóvil EEUU</p>
                                            </div>
                                            <div id="stepOcho" class="collapse" aria-labelledby="heading-ocho"
                                                data-parent="#acordion-child-4">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/4/folleto.pdf" width="100px" height="65px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-nueve" type="button"
                                                data-toggle="collapse" data-target="#stepNueve" aria-expanded="true"
                                                aria-controls="stepNueve">
                                                <p class="mb-0 text-muted font-weight-bold">10 cosas que debes saber</p>
                                            </div>
                                            <div id="stepNueve" class="collapse" aria-labelledby="heading-nueve"
                                                data-parent="#acordion-child-4">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/4/cosas.pdf" width="100px" height="80px"></object>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card mt-1 border">
                            <div class="card-header bg-white hoverBox" id="father-5" type="button" data-toggle="collapse"
                                data-target="#collapse-5" aria-expanded="true" aria-controls="collapse-5">
                                <p class="font-weight-bold mb-0 p-2 ">  Programa 65 y más </p>
                            </div>
                            <div id="collapse-5" class="collapse" aria-labelledby="father-5" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <object data="pdf/operaciones/4/5/programa.pdf" width="100px" height="128px"></object>
                                    <div class="text-center mt-4">
                                        <a href="https://www.gob.mx/consar/articulos/retiro-por-programa-65-y-mas?state=draft" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                            </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card mt-1 border">
                            <div class="card-header bg-white hoverBox" id="father-6" type="button" data-toggle="collapse" 
                            data-target="#collapse-6" aria-expanded="true" aria-controls="collapse-6">
                                <p class="font-weight-bold mb-0 p-2">Medidor de atributos y Servicios de las AFORES (+MÁS AFORE)</p>
                            </div>
                            <div id="collapse-6" class="collapse" aria-expanded="true" aria-labelledby="father-6" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <div class="accordion" id="acordion-child-5">
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-10" type="button"
                                                data-toggle="collapse" data-target="#step10" aria-expanded="true"
                                                aria-controls="step10">
                                                <p class="mb-0 text-muted font-weight-bold">Variables y metodología de cálculo</p>
                                            </div>
                                            <div id="step10" class="collapse" aria-labelledby="heading-10"
                                                data-parent="#acordion-child-5">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/6/afore.pdf" width="100px" height="100px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-11" type="button"
                                                data-toggle="collapse" data-target="#step11" aria-expanded="true"
                                                aria-controls="step11">
                                                <p class="mb-0 text-muted font-weight-bold">Indicador +MÁS AFORE</p>
                                            </div>
                                            <div id="step11" class="collapse" aria-labelledby="heading-11"
                                                data-parent="#acordion-child-5">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/4/6/indicador.pdf" width="100px" height="133px"></object>
                                                    <div class="text-center mt-4">
                                                        <a href="https://www.gob.mx/consar/es/articulos/mas-afore-medidor-de-atributos-y-servicios?idiom=es" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
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
                            <div class="card-header bg-white hoverBox" id="father-7" type="button" data-toggle="collapse"
                                data-target="#collapse-7" aria-expanded="true" aria-controls="collapse-7">
                                <p class="font-weight-bold mb-0 p-2 ">  Programas piloto para ahorro voluntario </p>
                            </div>
                            <div id="collapse-7" class="collapse" aria-labelledby="father-7" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <object data="pdf/operaciones/4/7/piloto.pdf" width="100px" height="128px"></object>
                                    <div class="text-center mt-4">
                                        <a href="https://www.gob.mx/consar/prensa/inicia-prueba-piloto-con-estado-de-cuenta-para-estimular-mayor-ahorro-voluntario?idiom=es" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                            &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                            </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card mt-1 border">
                            <div class="card-header bg-white hoverBox" id="father-8" type="button" data-toggle="collapse" 
                            data-target="#collapse-8" aria-expanded="true" aria-controls="collapse-8">
                                <p class="font-weight-bold mb-0 p-2">GanAhorro</p>
                            </div>
                            <div id="collapse-8" class="collapse" aria-expanded="true" aria-labelledby="father-8" data-parent="#acordion-principal-1">
                                <div class="card-body">
                                    <div class="accordion" id="acordion-child-6">
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-12" type="button"
                                                data-toggle="collapse" data-target="#step12" aria-expanded="true"
                                                aria-controls="step12">
                                                <p class="mb-0 text-muted font-weight-bold">Proyecto GanAhorro</p>
                                            </div>
                                            <div id="step12" class="collapse" aria-labelledby="heading-12"
                                                data-parent="#acordion-child-6">
                                                <div class="card-body">
                                                    <object data="pdf/operaciones/GanAhorro/Proyecto_GanAhorro.pdf" width="100px" height="133px"></object>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-13" type="button"
                                                data-toggle="collapse" data-target="#step13" aria-expanded="true"
                                                aria-controls="step13">
                                                <p class="mb-0 text-muted font-weight-bold">Infografía</p>
                                            </div>
                                            <div id="step13" class="collapse" aria-labelledby="heading-13"
                                                data-parent="#acordion-child-6">
                                                <div class="card-body">
                                                    <img alt="infografia" src="pdf/operaciones/GanAhorro/info_GanAhorro.jpg" />
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
            <div class="tab-pane fade" id="ct-reporte">
                <div class="tab-contenedor-title">
                    <h1>Reporte de Ahorro Voluntario</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/7/rav.pdf" width="100px" height="117px"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="ct-promotores">
                <div class="tab-contenedor-title">
                    <h1>Reporte de Agentes Promotores</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/8/ap.pdf" width="100px" height="117px"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="mo-dgrif">
                <div class="tab-contenedor-title">
                    <h1>Dirección General de Regulación e Inclusión Financiera</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/DGRIF.pdf" width="100px" height="100px"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="mo-dgso">
                <div class="tab-contenedor-title">
                    <h1>Dirección General de Supervisión Operativa</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/MOEDGS.pdf" width="100px" height="100px"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="mo-dgio">
                <div class="tab-contenedor-title">
                    <h1>Dirección General de Inteligencia Operativa</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/DGIO.pdf" width="100px" height="100px"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="mp-dgrif">
                <div class="tab-contenedor-title">
                    <h1>Dirección General de Regulación e Inclusión Financiera</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/MPDGRIF.pdf" width="100px" height="100px"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="mp-dgso">
                <div class="tab-contenedor-title">
                    <h1>Dirección General de Supervisión Operativa</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/MPDGSO.pdf" width="100px" height="100px"></object>
                </div>
            </div>
            <div class="tab-pane fade" id="mp-dgio">
                <div class="tab-contenedor-title">
                    <h1>Dirección General de Inteligencia Operativa</h1>
                </div>
                <div class="tab-contenedor-body">
                    <object data="Pdf/Operaciones/MPDGIO.pdf" width="100px" height="100px"></object>
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
            <img src="http://intranet/Recursos/Imagenes/Areas/barra-01.png" />
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
                <li class="drop" data-toggle="menu" aria-controls="ct-general-sar">
                    <a><span>Panorama General del SAR</span></a>
                </li>
                <li class="drop" data-toggle="modal-generic" aria-controls="ct-radiografias" modal-id="radiografia_vo">
                    <a><span>Radiografías Operativas</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-reporte">
                    <a><span>Reporte de Ahorro Voluntario</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-promotores">
                    <a><span>Reporte de APs</span></a>
                </li>
                <li class="drop">
                    <a><span>Manuales de Organización Específicos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mo-dgrif">
                            <a><span>Dirección General de Regulación e Inclusión Financiera</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mo-dgso">
                            <a><span>Dirección General de Supervisión Operativa</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mo-dgio">
                            <a><span>Dirección General de Inteligencia Operativa</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manuales de Procedimientos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mp-dgrif">
                            <a><span>Dirección General de Regulación e Inclusión Financiera</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-dgso">
                            <a><span>Dirección General de Supervisión Operativa</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-dgio">
                            <a><span>Dirección General de Inteligencia Operativa</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Aplicativos</span></a>
                    <ul class="drop-down">
                        <li onclick="window.open(document.getElementById('app-series').href);return false;" >
                            <a id="app-series" href="http://172.16.51.5:85/vp_operaciones/"><span>Series de tiempo</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-visor').href);return false;" >
                            <a id="app-visor" href="http://192.168.1.73/navigator/?desktop=CONSAR"><span>Visor de Expedientes</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-sici').href);return false;" >
                            <a id="app-sici" href="http://192.168.1.237/Login/actions/inicioAction.do"><span>SICI</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-aforeM').href);return false;" >
                            <a id="app-aforeM" href="http://172.20.23.169/Consulta_Afore_Movil/Login.aspx"><span>Consulta de AforeMóvil</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-esar').href);return false;" >
                            <a id="app-esar" href="http://www.e-sar.com.mx/PortalEsar/public/index.do"><span>eSAR</span></a>
                        </li>
                        <li onclick="window.open(document.getElementById('app-sisat').href);return false;" >
                            <a id="app-sisat" href="http://sisat.aplicativoconsar.mx/"><span>SISAT</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" onclick="window.open(document.getElementById('share').href);return false;" >
                    <a id="share" href="http://sharepoint-vpo/"><span>SharePoint</span></a>
                </li>
            </ul>
        </section>

</asp:Content>