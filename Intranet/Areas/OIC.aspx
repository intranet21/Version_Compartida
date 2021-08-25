<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="OIC.aspx.cs" Inherits="Intranet.Areas.OIC" %>
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
                                <p>Promover en la CONSAR la cultura de la legalidad y el aprecio por la rendición de cuentas; ampliar la cobertura,
                                    impacto y efecto preventivo de la fiscalización a la gestión pública; inhibir y en su caso sancionar prácticas de
                                    corrupción y coadyuvar en la mejora continua del control de gestión y de sus procesos internos.
                                </p>
                                <p class="mt-4">
                                    Supervisar que la substanciación de los procedimientos de investigación, responsabilidades administrativas,
                                    inconformidades, sanciones a proveedores, auditorías y resoluciones por parte de las y los servidores públicos asignados
                                    a los Órganos Internos de Control, vigilando que cumplan con lo dispuesto por la normatividad correspondiente.
                                </p>
                                <p class="mt-4">Vigilar que las auditorías y visitas de inspección que se practiquen, se apeguen a los lineamientos y preceptos legales
                                    aplicables, verificar que éstas se enfoquen a los objetivos, estructura, responsabilidades, programas y alcances de la
                                    CONSAR con objeto de fomentar la transparencia de la gestión y el desempeño honesto, eficaz y eficiente de las y los
                                    servidores públicos; apoyar las acciones en materia de desarrollo administrativo integral y de mejora de la gestión,
                                    para contribuir a los logros del buen gobierno e impulsar el establecimiento de un sistema integral de control
                                    gubernamental.
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
                                            <h6>Titular del área de auditoría interna y del área de quejas</h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function" id="navDos-tab" data-toggle="tab"
                                            href="#navDos" role="tab" aria-controls="navDos" aria-selected="false">
                                            <span>2</span>
                                            <h6>Titular del área de auditoría para el desarrollo y mejora de la gestión pública y del área de responsabilidades</h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function" id="navTres-tab" data-toggle="tab"
                                            href="#navTres" role="tab" aria-controls="navTres" aria-selected="false">
                                            <span>3</span>
                                            <h6>Participación del Órgano Interno de Control en Comités y Subcomités de la CONSAR</h6>
                                        </a>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="navUno" role="tabpanel"
                                        aria-labelledby="navUno-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">a)   Auditoría Interna</h5>
                                            <p class="text-muted">Ejecutar, por sí o en coordinación con las unidades administrativas de la SFP u otras instancias externas que constituyen el 
                                                Sistema Nacional de Fiscalización, en el marco del Sistema Nacional Anticorrupción, las auditorías establecidas en el programa 
                                                anual de auditorías, así como las visitas de inspección que se requieran e informar los resultados de las mismas.
                                            </p>
                                            <h5 class="font-weight-bolder">b)   Quejas y Denuncias</h5>
                                            <p class="text-muted">Conducir la atención e investigación de las posibles faltas administrativas a cargo de servidores públicos y particulares, con el 
                                                propósito de verificar el apego a la legalidad en el cumplimiento de las funciones de los primeros y en el actuar de los segundos 
                                                en su interacción con la Administración Pública, así como la atención e investigación, en su caso de las faltas relacionadas con el 
                                                Servicio Profesional de Carrera.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navDos" role="tabpanel" aria-labelledby="navDos-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">a) Auditoría para el Desarrollo y Mejora de la Gestión Pública</h5>
                                            <p class="text-muted">Planear, dirigir y controlar el establecimiento, impulso, promoción, verificación y seguimiento de
                                                las acciones que permitan mejorar el desempeño y la gestión pública integral de las áreas, sectores, programas y/o
                                                proyectos de la CONSAR, la transparencia y combate a la corrupción, así como el establecimiento de bases éticas y el
                                                fortalecimiento de la cultura de control, con el fin de lograr el cumplimiento de los objetivos estratégicos
                                                institucionales con un enfoque preventivo, así como la atención de las solicitudes de acceso a la información.
                                            </p>
                                            <h5 class="font-weight-bolder">b) Responsabilidades</h5>
                                            <p class="text-muted">Realizar la substanciación y, en su caso, la resolución de los procedimientos de responsabilidades
                                                administrativas, así como los de inconformidades interpuestos por los actos que contravengan las disposiciones
                                                jurídicas en materia de contrataciones y de sanción a proveedores instrumentados en contra de particulares,
                                                proveedores y contratistas, emitiendo las sanciones que procedan de acuerdo con la normatividad aplicable, así como
                                                realizar la defensa jurídica de sus resoluciones, y atender los requerimientos del Secretariado Técnico del Comité
                                                Coordinador del Sistema Nacional Anticorrupción.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navTres" role="tabpanel" aria-labelledby="navTres-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Participación del Órgano Interno de Control en Comités y Subcomités de la CONSAR</h5>
                                            <p class="text-muted">El Órgano Interno de Control participa con voz y/o voto en diversos foros colegiados de apoyo a la
                                                función directiva de la CONSAR para promover la eficiencia administrativa y observancia a las disposiciones
                                                normativas.
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
                        <object data="Pdf/oic/OrganigramaOIC.pdf" width="100px" height="70px"></object>
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
                                    Titular de Auditoría Interna y del Área de Quejas
                                </a>
                            </li>
                            <li class="nav-item col-6">
                                <a class="nav-link" id="tabTertiary" data-toggle="pill" href="#divTertiary" role="tab"
                                    aria-controls="divTertiary" aria-selected="false">
                                    Titular del Área de Auditoría para Desarrollo y Mejora de la Gestión Pública y del Área de Responsabilidades
                                </a>
                            </li>
                        </ul>
                        <div class="tab-content mt-3" id="tabContent">
                            <div class="tab-pane fade show active" id="divPrimary" role="tabpanel" aria-labelledby="tabPrimary"></div>
                            <div class="tab-pane fade" id="divSecondary" role="tabpanel" aria-labelledby="tabSecondary">
                            </div>
                            <div class="tab-pane fade" id="divTertiary" role="tabpanel" aria-labelledby="tabTertiary">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-declaracion">
                    <div class="tab-contenedor-title">
                        <h1>Declaración Patrimonial</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion p-4" id="acordion-principal-1">
                            <object data="Pdf/oic/decpat/declarapatri.pdf" width="100px" height="100px"></object>
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
                                    <p class="font-weight-bold mb-0 p-2 ">Calendario de Auditorías 2019</p>
                                </div>
                                <div id="collapse-1" class="collapse" aria-labelledby="father-1" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="Pdf/oic/pripro/calendario.pdf" width="100px" height="85px"></object>
                                    </div>
                                </div>
                            </div>
                            <div class="card mt-1 border">
                                <div class="card-header bg-white hoverBox" id="father-2" type="button" data-toggle="collapse"
                                    data-target="#collapse-2" aria-expanded="true" aria-controls="collapse-2">
                                    <p class="font-weight-bold mb-0 p-2 ">Objetivos y líneas de acción</p>
                                </div>
                                <div id="collapse-2" class="collapse" aria-labelledby="father-2" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="Pdf/oic/pripro/objetivos.pdf" width="100px" height="85px"></object>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="oi-aios">
                    <div class="tab-contenedor-title">
                        <h1 class="mx-3">Asociación Internacional de Organismos de Supervición de Fondos de Pensiones (AIOS)</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion p-4" id="acordion-principal-2">
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-11" type="button" data-toggle="collapse"
                                    data-target="#collapse-11" aria-expanded="true" aria-controls="collapse-11">
                                    <p class="font-weight-bold mb-0 p-2 ">Estudios</p>
                                </div>
                                <div id="collapse-11" class="collapse" aria-labelledby="father-11" data-parent="#acordion-principal-2">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-6">
                                            <div class="card mt-3 border">
                                                <div class="card-header hoverBox" id="heading-22" type="button"
                                                    data-toggle="collapse" data-target="#step-22" aria-expanded="true"
                                                    aria-controls="step-22">
                                                    <p class="mb-0 text-muted font-weight-bold">Costo de los sistemas de pensiones en America Latina</p>
                                                </div>
                                                <div id="step-22" class="collapse" aria-labelledby="heading-22" data-parent="#acordion-child-6">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/5/1/1/costo.pdf" width="100px" height="81px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-23" type="button"
                                                    data-toggle="collapse" data-target="#step-23" aria-expanded="true"
                                                    aria-controls="step-23">
                                                    <p class="mb-0 text-muted font-weight-bold">Estudios para analizar el sistema de pensiones de capitalización individual en los paises miembros de la AIOS</p>
                                                </div>
                                                <div id="step-23" class="collapse" aria-labelledby="heading-23" data-parent="#acordion-child-6">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/5/1/3/capitaliza.pdf" width="100px" height="68px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-24" type="button"
                                                    data-toggle="collapse" data-target="#step-24" aria-expanded="true"
                                                    aria-controls="step-24">
                                                    <p class="mb-0 text-muted font-weight-bold">Cobertura en paises miembros del AIOS</p>
                                                </div>
                                                <div id="step-24" class="collapse" aria-labelledby="heading-24" data-parent="#acordion-child-6">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/5/1/2/cobertura.pdf" width="100px" height="105px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" style="user-select: none;" type="button" onclick="window.open('https://www.aiosfp.org/');return false;">
                                    <p class="font-weight-bold mb-0 p-2 text-info">Sitio Web AIOS</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="mo-oic">
                    <div class="tab-contenedor-title">
                        <h1>Órgano Interno de Control en la CONSAR</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/oic/4/MOEOIC.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-oic">
                    <div class="tab-contenedor-title">
                        <h1 class="mx-3">Órgano Interno de Control en la CONSAR</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/oic/5/MPOIC.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-guias">
                    <div class="tab-contenedor-title">
                        <h1>Actas de Entrega Recepción</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion p-4" id="acordion-principal-2">
                            <div class="card border mt-3">
                                <div class="card-header bg-white hoverBox" id="father-3" type="button" data-toggle="collapse"
                                    data-target="#collapse-3" aria-expanded="true" aria-controls="collapse-3">
                                    <p class="font-weight-bold mb-0 p-2 ">Manual de Usuario para el Sistema de Entrega-Recepción y Rendición de Cuentas (SERC)</p>
                                </div>
                                <div id="collapse-3" class="collapse" aria-labelledby="father-3" data-parent="#acordion-principal-2">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-1">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-1" type="button"
                                                    data-toggle="collapse" data-target="#Step-1" aria-expanded="true"
                                                    aria-controls="Step-1">
                                                    <p class="mb-0 text-muted font-weight-bold"> Manual de Usuario</p>
                                                </div>
                                                <div id="Step-1" class="collapse" aria-labelledby="heading-1"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/6/1/manual.pdf" width="100px" height="70px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-2" type="button"
                                                    data-toggle="collapse" data-target="#step-2" aria-expanded="true"
                                                    aria-controls="step-2">
                                                    <p class="mb-0 text-muted font-weight-bold">Video tutorial</p>
                                                </div>
                                                <div id="step-2" class="collapse" aria-labelledby="heading-2" data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/6/1/tutorial.mp4" width="100px" height="70px"></object>
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
                                    <p class="font-weight-bold mb-0 p-2 ">Marco Normativo del Proceso de Entrega-Recepción 2018</p>
                                </div>
                                <div id="collapse-4" class="collapse" aria-labelledby="father-4" data-parent="#acordion-principal-2">
                                    <div class="card-body">
                                        <object data="Pdf/oic/6/2/presentacion.pdf" width="100px" height="70px"></object>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="ct-estandares">
                    <div class="tab-contenedor-title">
                        <h1>Estándares  de  Servicio</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion p-4" id="acordion-principal-3">
                            <div class="card border mt-3">
                                <div class="card-header bg-white hoverBox" id="father-4" type="button" data-toggle="collapse"
                                    data-target="#collapse-4" aria-expanded="true" aria-controls="collapse-4">
                                    <p class="font-weight-bold mb-0 p-2 ">Realización de Auditorías</p>
                                </div>
                                <div id="collapse-4" class="collapse" aria-labelledby="father-4" data-parent="#acordion-principal-3">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-2">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-3" type="button" data-toggle="collapse"
                                                    data-target="#Step-3" aria-expanded="true" aria-controls="Step-3">
                                                    <p class="mb-0 text-muted font-weight-bold">  Acuerdo por el que se modifica el diverso por el que se establecen las Disposiciones Generales para la Realización de Auditorías, Revisiones y Visitas de Inspección.</p>
                                                </div>
                                                <div id="Step-3" class="collapse" aria-labelledby="heading-3"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/9/1/Acuerdo_1.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-4" type="button" data-toggle="collapse"
                                                    data-target="#step-4" aria-expanded="true" aria-controls="step-4">
                                                    <p class="mb-0 text-muted font-weight-bold">Acuerdo por el que se establecen las Disposiciones Generales para la Realización de Auditorías, Revisiones y Visitas de Inspección.</p>
                                                </div>
                                                <div id="step-4" class="collapse" aria-labelledby="heading-4"
                                                    data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/9/1/Acuerdo_2.pdf" width="100px" height="85px"></object>
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
                                    <p class="font-weight-bold mb-0 p-2 ">Atención de Quejas y Denuncias</p>
                                </div>
                                <div id="collapse-5" class="collapse" aria-labelledby="father-5" data-parent="#acordion-principal-3">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-3">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-5" type="button" data-toggle="collapse"
                                                    data-target="#step-5" aria-expanded="true" aria-controls="step-5">
                                                    <p class="mb-0 text-muted font-weight-bold">Lineamientos para la atención, investigación y conclusión de quejas y denuncias.</p>
                                                </div>
                                                <div id="step-5" class="collapse" aria-labelledby="heading-5"
                                                    data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/9/2/lineamientos.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-6" type="button" data-toggle="collapse"
                                    data-target="#collapse-6" aria-expanded="true" aria-controls="collapse-6">
                                    <p class="font-weight-bold mb-0 p-2 ">Proceso de Control Interno, Administración de Riesgos y Comité de Control y Desempeño Institucional (COCODI)</p>
                                </div>
                                <div id="collapse-6" class="collapse" aria-labelledby="father-6" data-parent="#acordion-principal-3">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-4">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-6" type="button" data-toggle="collapse"
                                                    data-target="#step-6" aria-expanded="true" aria-controls="step-6">
                                                    <p class="mb-0 text-muted font-weight-bold"> Acuerdo que reforma el diverso por el que se emiten las Disposiciones y el Manual Administrativo de Aplicación General en Materia de Control Interno.</p>
                                                </div>
                                                <div id="step-6" class="collapse" aria-labelledby="heading-6"
                                                    data-parent="#acordion-child-4">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/9/3/acuerdo.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-7" type="button" data-toggle="collapse"
                                                    data-target="#step-7" aria-expanded="true" aria-controls="step-7">
                                                    <p class="mb-0 text-muted font-weight-bold">Manual Administrativo de Aplicación General en Materia de Control Interno.</p>
                                                </div>
                                                <div id="step-7" class="collapse" aria-labelledby="heading-7"
                                                    data-parent="#acordion-child-4">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/9/3/manual.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-7" type="button" data-toggle="collapse"
                                    data-target="#collapse-7" aria-expanded="true" aria-controls="collapse-7">
                                    <p class="font-weight-bold mb-0 p-2 ">Proceso para el Desarollo y Mejora de la Gestión</p>
                                </div>
                                <div id="collapse-7" class="collapse" aria-labelledby="father-7" data-parent="#acordion-principal-3">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-6">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-8" type="button" data-toggle="collapse"
                                                    data-target="#step-8" aria-expanded="true" aria-controls="step-8">
                                                    <p class="mb-0 text-muted font-weight-bold">Programa para un Gobierno Cercano y Moderno 2013-2018.</p>
                                                </div>
                                                <div id="step-8" class="collapse" aria-labelledby="heading-8"
                                                    data-parent="#acordion-child-4">
                                                    <div class="card-body">
                                                        <object data="Pdf/oic/9/4/programa.pdf" width="100px" height="85px"></object>
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
                <div class="tab-pane fade" id="ct-normatividad">
                    <div class="tab-contenedor-title">
                        <h1>Normatividad</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/oic/11/norma.pdf" width="100px" height="100px"></object>
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
            <img src="http://intranet/Recursos/Imagenes/Areas/barra-05.png" class="mt-2"/>
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
                <li class="drop" data-toggle="menu" aria-controls="ct-declaracion">
                    <a><span>Declaración Patrimonial</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-proyectos">
                    <a><span>Principales Proyectos</span></a>
                </li>
                <li class="drop">
                    <a><span>Manuales de Organización Específicos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mo-oic">
                            <a><span>Órgano Interno de Control en la CONSAR</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manual de Procedimientos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mp-oic">
                            <a><span>Órgano Interno de Control en la CONSAR</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-guias">
                    <a><span>Guías para Actas de Entrega-Recepción</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-estandares">
                    <a><span>Estandares de Servicio</span></a>
                </li>
                <li class="drop" onclick="window.open(document.getElementById('quejas').href);return false;">
                    <a id="quejas" href="https://www.gob.mx/tramites/ficha/presentaci%C3%B3n-de-quejas-y-denuncias-en-la-sfp/SFP54"><span>Buzón de Quejas y Denuncias</span></a>
                </li>
                <li class="drop" data-toggle="menu" aria-controls="ct-normatividad">
                    <a><span>Normatividad</span></a>
                </li>
            </ul>
        </section>

</asp:Content>
