<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="VicepresidenciaOperaciones.aspx.cs" Inherits="Intranet.Areas.VicepresidenciaOperaciones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyContent" runat="server">
     <div id="ContentInitial" runat="server" class="tab-content"></div>
     <div id="ContentGeneric"  class="tab-content"></div>
    <div id="ContentFunctions" runat="server"  class="tab-content d-none">
        <div class="tab-pane fade show active">
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
    </div>
</asp:Content>