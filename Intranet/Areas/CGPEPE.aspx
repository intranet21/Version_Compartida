<%@ Page Title="" Language="C#" MasterPageFile="~/Areas/Master_Areas.Master" AutoEventWireup="true" CodeBehind="CGPEPE.aspx.cs" Inherits="Intranet.Areas.CGPEPE" %>
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

                                    La Coordinación General de Planeación Estratégica y Proyectos Especiales (CGPEPE) es el área de la CONSAR encargada de
                                    coordinar, difundir y supervisar el proceso de planeación estratégica; vincular a la Comisión con instancias públicas y
                                    privadas internacionales; realizar estudios actuariales, económicos y financieros en materia del SAR; generar y publicar
                                    información estadística del SAR; elaborar informes y presentaciones del desempeño del SAR; y calcular saldos
                                    pensionarios.
                                </p>
                                <p class="mt-4">
                                    Para cumplir con sus funciones, la CGPEPE se subdivide en dos áreas: Dirección General Técnica de los Sistemas de Ahorro
                                    para el Retiro y Dirección General de Análisis y Estadística.
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
                                            <h6>Dirección General Técnica de los Sistemas de Ahorro para el Retiro</h6>
                                        </a>
                                        <a class="nav-item nav-link nav-function" id="navDos-tab" data-toggle="tab"
                                            href="#navDos" role="tab" aria-controls="navDos" aria-selected="false">
                                            <span>2</span>
                                            <h6>Dirección  General de Análisis y Estadística</h6>
                                        </a>
                                    </div>
                                </nav>
                                <div class="tab-content" id="nav-tabContent">
                                    <div class="tab-pane fade show active" id="navUno" role="tabpanel"
                                        aria-labelledby="navUno-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección General Técnica de los Sistemas de Ahorro para el Retiro (DGTSAR)</h5>
                                            <p class="text-muted">La DGTSAR es responsable de elaborar documentos sobre el desempeño de la CONSAR, asesorar a las demás áreas
                                                sobre los proyectos, metas y objetivos, así como apoyarlas técnicamente para que cumplan sus atribuciones. También realiza estudios
                                                pensionarios y económicos propios y en colaboración con instancias como la OCDE, IOPS, AIOS, entre otras, para hacer propuestas que
                                                beneficien al SAR.
                                            </p>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="navDos" role="tabpanel" aria-labelledby="navDos-tab">
                                        <div class="m-5 text-justify">
                                            <h5 class="font-weight-bolder">Dirección  General de Análisis y Estadística (DGAE)</h5>
                                            <p class="text-muted">La DGAE es la Dirección General que se encarga de diseñar, elaborar y publicar indicadores y estadísticas del
                                                funcionamiento del SAR, de las AFORE, SIEFORE, así como dar a conocer la información de los saldos pensionarios e informes
                                                institucionales sobre el funcionamiento del SAR. Esta dirección es la encargada de elaborar los informes trimestrales, anuales, de
                                                desempeño y de labores, así como de integrar las presentaciones de Presidencia para Junta de Gobierno y el Consejo Consultivo y de
                                                Vigilancia de la Comisión. También desarrolla estudios actuariales, financieros y económicos del SAR.</p>
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
                        <object data="Pdf/cgpepe/OrganigramaCGPEPE.pdf" width="100px" height="70px"></object>
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
                                    DIRECCIÓN GENERAL TÉCNICA DE LOS SISTEMAS DE <br>AHORRO PARA EL RETIRO
                                </a>
                            </li>
                            <li class="nav-item col-6">
                                <a class="nav-link" id="tabTertiary" data-toggle="pill" href="#divTertiary" role="tab"
                                    aria-controls="divTertiary" aria-selected="false">
                                    DIRECCIÓN GENERAL DE ANÁLISIS Y ESTADÍSTICAS
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
                <div class="tab-pane fade" id="ct-proyectos">
                    <div class="tab-contenedor-title">
                        <h1>Principales  Proyectos</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <div class="accordion p-4" id="acordion-principal-1">
                            <div class="card border mt-3">
                                <div class="card-header bg-white hoverBox" id="father-1" type="button" data-toggle="collapse"
                                    data-target="#collapse-1" aria-expanded="true" aria-controls="collapse-1">
                                    <p class="font-weight-bold mb-0 p-2 ">Balanced Scored Card</p>
                                </div>
                                <div id="collapse-1" class="collapse" aria-labelledby="father-1" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-1">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-1" type="button"
                                                    data-toggle="collapse" data-target="#Step-1" aria-expanded="true"
                                                    aria-controls="Step-1">
                                                    <p class="mb-0 text-muted font-weight-bold"> Resultados de indicadores</p>
                                                </div>
                                                <div id="Step-1" class="collapse" aria-labelledby="heading-1"
                                                    data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-1">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-1" type="button"
                                                                    data-toggle="collapse" data-target="#subStep-1" aria-expanded="true"
                                                                    aria-controls="subStep-1">
                                                                    <p class="mb-0 text-muted font-weight-bold">Resultados al cierre 2018</p>
                                                                </div>
                                                                <div id="subStep-1" class="collapse" aria-labelledby="sbchild-1"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/1/BSC2019.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-2" type="button"
                                                                    data-toggle="collapse" data-target="#subStep-2" aria-expanded="true"
                                                                    aria-controls="subStep-2">
                                                                    <p class="mb-0 text-muted font-weight-bold">Resultados al cierre 2017</p>
                                                                </div>
                                                                <div id="subStep-2" class="collapse" aria-labelledby="sbchild-2"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/1/BSC2018.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-3" type="button"
                                                                    data-toggle="collapse" data-target="#subStep-3" aria-expanded="true"
                                                                    aria-controls="subStep-3">
                                                                    <p class="mb-0 text-muted font-weight-bold">Resultados al cierre 2016</p>
                                                                </div>
                                                                <div id="subStep-3" class="collapse" aria-labelledby="sbchild-3"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/1/BSC2016.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-4" type="button"
                                                                    data-toggle="collapse" data-target="#subStep-4" aria-expanded="true"
                                                                    aria-controls="subStep-4">
                                                                    <p class="mb-0 text-muted font-weight-bold">Resultados al cierre 2015</p>
                                                                </div>
                                                                <div id="subStep-4" class="collapse" aria-labelledby="sbchild-4"
                                                                    data-parent="#acordion-subchild-1">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/1/BSC2015.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-2" type="button"
                                                    data-toggle="collapse" data-target="#step-2" aria-expanded="true"
                                                    aria-controls="step-2">
                                                    <p class="mb-0 text-muted font-weight-bold">Mapas estratégicos</p>
                                                </div>
                                                <div id="step-2" class="collapse" aria-labelledby="heading-2" data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-2">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-5" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-5" aria-expanded="true" aria-controls="subStep-5">
                                                                    <p class="mb-0 text-muted font-weight-bold">Coordinación General de Administración y Tecnólogias de la Información</p>
                                                                </div>
                                                                <div id="subStep-5" class="collapse" aria-labelledby="sbchild-5" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/2/cgati.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-6" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-6" aria-expanded="true" aria-controls="subStep-6">
                                                                    <p class="mb-0 text-muted font-weight-bold">Coordinación General de Información y Vinculación</p>
                                                                </div>
                                                                <div id="subStep-6" class="collapse" aria-labelledby="sbchild-6" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/2/cgiv.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-7" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-7" aria-expanded="true" aria-controls="subStep-7">
                                                                    <p class="mb-0 text-muted font-weight-bold">Coordinación General de Planeación Estratégica y Proyectos Especiales</p>
                                                                </div>
                                                                <div id="subStep-7" class="collapse" aria-labelledby="sbchild-7" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/2/cgpepe.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-8" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-8" aria-expanded="true" aria-controls="subStep-8">
                                                                    <p class="mb-0 text-muted font-weight-bold">Vicepresidencia de Operaciones</p>
                                                                </div>
                                                                <div id="subStep-8" class="collapse" aria-labelledby="sbchild-8" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/2/vpo.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-9" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-9" aria-expanded="true" aria-controls="subStep-9">
                                                                    <p class="mb-0 text-muted font-weight-bold">Vicepresidencia Financiera</p>
                                                                </div>
                                                                <div id="subStep-9" class="collapse" aria-labelledby="sbchild-9" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/2/vpf.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-10" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-10" aria-expanded="true" aria-controls="subStep-10">
                                                                    <p class="mb-0 text-muted font-weight-bold">Vicepresidencia Jurídica</p>
                                                                </div>
                                                                <div id="subStep-10" class="collapse" aria-labelledby="sbchild-10" data-parent="#acordion-subchild-2">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/1/2/vpj.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-3" type="button"
                                                    data-toggle="collapse" data-target="#step-3" aria-expanded="true"
                                                    aria-controls="step-3">
                                                    <p class="mb-0 text-muted font-weight-bold">Newsletter | Proyectos Estratégicos BSC</p>
                                                </div>
                                                <div id="step-3" class="collapse" aria-labelledby="heading-3" data-parent="#acordion-child-1">
                                                    <div class="card-body">
                                                        <div class="accordion" id="acordion-subchild-3">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-11" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-11" aria-expanded="true" aria-controls="subStep-11">
                                                                    <p class="mb-0 text-muted font-weight-bold">2019</p>
                                                                </div>
                                                                <div id="subStep-11" class="collapse" aria-labelledby="sbchild-11" data-parent="#acordion-subchild-3">
                                                                    <div class="card-body">
                                                                        <div class="accordion" id="sub-subchild-1">
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-1" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep1" aria-expanded="true"
                                                                                    aria-controls="subStep1">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Primer Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep1" class="collapse" aria-labelledby="sbchild-1"
                                                                                    data-parent="#sub-subchild-1">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2019/primero.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-2" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep2" aria-expanded="true"
                                                                                    aria-controls="subStep2">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Segundo Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep2" class="collapse" aria-labelledby="sbchild-2"
                                                                                    data-parent="#sub-subchild-1">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2019/segundo.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-12" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-12" aria-expanded="true" aria-controls="subStep-12">
                                                                    <p class="mb-0 text-muted font-weight-bold">2018</p>
                                                                </div>
                                                                <div id="subStep-12" class="collapse" aria-labelledby="sbchild-12" data-parent="#acordion-subchild-3">
                                                                    <div class="card-body">
                                                                        <div class="accordion" id="sub-subchild-2">
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-3" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep3" aria-expanded="true"
                                                                                    aria-controls="subStep3">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Primer Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep3" class="collapse" aria-labelledby="sbchild-3"
                                                                                    data-parent="#sub-subchild-2">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2018/primero.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-4" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep4" aria-expanded="true"
                                                                                    aria-controls="subStep4">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Segundo Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep4" class="collapse" aria-labelledby="sbchild-4"
                                                                                    data-parent="#sub-subchild-2">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2018/segundo.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-5" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep5" aria-expanded="true"
                                                                                    aria-controls="subStep5">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Tercer Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep5" class="collapse" aria-labelledby="sbchild-5"
                                                                                    data-parent="#sub-subchild-2">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2018/tercero.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-13" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-13" aria-expanded="true" aria-controls="subStep-13">
                                                                    <p class="mb-0 text-muted font-weight-bold">2017</p>
                                                                </div>
                                                                <div id="subStep-13" class="collapse" aria-labelledby="sbchild-13" data-parent="#acordion-subchild-3">
                                                                    <div class="card-body">
                                                                        <div class="accordion" id="sub-subchild-3">
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-6" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep6" aria-expanded="true"
                                                                                    aria-controls="subStep6">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Primer Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep6" class="collapse" aria-labelledby="sbchild-6"
                                                                                    data-parent="#sub-subchild-3">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2017/primero.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-7" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep7" aria-expanded="true"
                                                                                    aria-controls="subStep7">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Segundo Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep7" class="collapse" aria-labelledby="sbchild-7"
                                                                                    data-parent="#sub-subchild-3">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2017/segundo.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-8" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep8" aria-expanded="true"
                                                                                    aria-controls="subStep8">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Tercer Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep8" class="collapse" aria-labelledby="sbchild-8"
                                                                                    data-parent="#sub-subchild-3">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/2017/tercero.pdf" width="100px" height="85px"></object>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-14" type="button" data-toggle="collapse"
                                                                    data-target="#subStep-14" aria-expanded="true" aria-controls="subStep-14">
                                                                    <p class="mb-0 text-muted font-weight-bold">2016</p>
                                                                </div>
                                                                <div id="subStep-14" class="collapse" aria-labelledby="sbchild-14" data-parent="#acordion-subchild-3">
                                                                    <div class="card-body">
                                                                        <div class="accordion" id="sub-subchild-4">
                                                                            <div class="card mt-1 border">
                                                                                <div class="card-header hoverBox" id="sbchild-9" type="button"
                                                                                    data-toggle="collapse" data-target="#subStep9" aria-expanded="true"
                                                                                    aria-controls="subStep9">
                                                                                    <p class="mb-0 text-muted font-weight-bold">Tercer Cuatrimestre</p>
                                                                                </div>
                                                                                <div id="subStep9" class="collapse" aria-labelledby="sbchild-9"
                                                                                    data-parent="#sub-subchild-4">
                                                                                    <div class="card-body">
                                                                                        <object data="pdf/cgpepe/4/1/3/1/nbs2016.pdf" width="100px" height="85px"></object>
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
                            </div>
                            <div class="card mt-1 border">
                                <div class="card-header bg-white hoverBox" id="father-2" type="button" data-toggle="collapse"
                                    data-target="#collapse-2" aria-expanded="true" aria-controls="collapse-2">
                                    <p class="font-weight-bold mb-0 p-2 ">Supervisión basada en riesgos en el SAR</p>
                                </div>
                                <div id="collapse-2" class="collapse" aria-labelledby="father-2" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-2">
                                            <div class="card mt-3 border">
                                                <div class="card-header hoverBox" id="heading-4" type="button"
                                                    data-toggle="collapse" data-target="#step-4" aria-expanded="true"
                                                    aria-controls="step-4">
                                                    <p class="mb-0 text-muted font-weight-bold">Supervisión basada en riesgos en el SAR</p>
                                                </div>
                                                <div id="step-4" class="collapse" aria-labelledby="heading-4" data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/2/sbr.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-5" type="button"
                                                    data-toggle="collapse" data-target="#step-5" aria-expanded="true"
                                                    aria-controls="step-5">
                                                    <p class="mb-0 text-muted font-weight-bold">Pasos para la metodología</p>
                                                </div>
                                                <div id="step-5" class="collapse" aria-labelledby="heading-5" data-parent="#acordion-child-2">
                                                    <div class="card-body">
                                                        <img alt="infografia" src="pdf/cgpepe/4/2/sbr.png" ></img>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-3" type="button" data-toggle="collapse"
                                    data-target="#collapse-3" aria-expanded="true" aria-controls="collapse-3">
                                    <p class="font-weight-bold mb-0 p-2 ">Working papers y estudios</p>
                                </div>
                                <div id="collapse-3" class="collapse" aria-labelledby="father-3" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-3">
                                            <div class="card mt-3 border">
                                                <div class="card-header hoverBox" id="heading-6" type="button"
                                                    data-toggle="collapse" data-target="#step-6" aria-expanded="true"
                                                    aria-controls="step-6">
                                                    <p class="mb-0 text-muted font-weight-bold">El reto de la cobertura pensionaria: experiencias internacionales</p>
                                                </div>
                                                <div id="step-6" class="collapse" aria-labelledby="heading-6" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/reto.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-7" type="button"
                                                    data-toggle="collapse" data-target="#step-7" aria-expanded="true"
                                                    aria-controls="step-7">
                                                    <p class="mb-0 text-muted font-weight-bold">Densidades de cotización en el Sistema de Ahorro para el Retiro en México</p>
                                                </div>
                                                <div id="step-7" class="collapse" aria-labelledby="heading-7" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/densidad.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-8" type="button"
                                                    data-toggle="collapse" data-target="#step-8" aria-expanded="true"
                                                    aria-controls="step-8">
                                                    <p class="mb-0 text-muted font-weight-bold">Movilidad y formalidad laboral en México</p>
                                                </div>
                                                <div id="step-8" class="collapse" aria-labelledby="heading-8" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/movilidad.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-9" type="button"
                                                    data-toggle="collapse" data-target="#step-9" aria-expanded="true"
                                                    aria-controls="step-9">
                                                    <p class="mb-0 text-muted font-weight-bold">Trayectorias salariales de los trabajadores del SAR en México y su impacto en las pensiones</p>
                                                </div>
                                                <div id="step-9" class="collapse" aria-labelledby="heading-9" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/trayectoria.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-10" type="button"
                                                    data-toggle="collapse" data-target="#step-10" aria-expanded="true"
                                                    aria-controls="step-10">
                                                    <p class="mb-0 text-muted font-weight-bold">La equidad de género en pensiones: desafíos y posibles soluciones</p>
                                                </div>
                                                <div id="step-10" class="collapse" aria-labelledby="heading-10" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/equidad.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-11" type="button"
                                                    data-toggle="collapse" data-target="#step-11" aria-expanded="true"
                                                    aria-controls="step-11">
                                                    <p class="mb-0 text-muted font-weight-bold">Fase de desacumulación en el SAR: experiencias internacionales y recomendaciones</p>
                                                </div>
                                                <div id="step-11" class="collapse" aria-labelledby="heading-11" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/desacumula.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-12" type="button"
                                                    data-toggle="collapse" data-target="#step-12" aria-expanded="true"
                                                    aria-controls="step-12">
                                                    <p class="mb-0 text-muted font-weight-bold">Ingresos y gastos del adulto mayor en México: la importancia de las pensiones</p>
                                                </div>
                                                <div id="step-12" class="collapse" aria-labelledby="heading-12" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/ingreso.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-13" type="button"
                                                    data-toggle="collapse" data-target="#step-13" aria-expanded="true"
                                                    aria-controls="step-13">
                                                    <p class="mb-0 text-muted font-weight-bold">Diagnóstico del sistema de ahorro para el retiro en México: funcionamiento, beneficios y retos</p>
                                                </div>
                                                <div id="step-13" class="collapse" aria-labelledby="heading-13" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/diagnostico.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-14" type="button"
                                                    data-toggle="collapse" data-target="#step-14" aria-expanded="true"
                                                    aria-controls="step-14">
                                                    <p class="mb-0 text-muted font-weight-bold">Estudio de la OCDE sobre los sistemas de pensiones: México</p>
                                                </div>
                                                <div id="step-14" class="collapse" aria-labelledby="heading-14" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/estudio.pdf" width="100px" height="85px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-15" type="button"
                                                    data-toggle="collapse" data-target="#step-15" aria-expanded="true"
                                                    aria-controls="step-15">
                                                    <p class="mb-0 text-muted font-weight-bold">Estudio EASE</p>
                                                </div>
                                                <div id="step-15" class="collapse" aria-labelledby="heading-15" data-parent="#acordion-child-3">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/3/ease.pdf" width="100px" height="85px"></object>
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
                                    <p class="font-weight-bold mb-0 p-2 ">SuperviSAR para inspección y vigilancia</p>
                                </div>
                                <div id="collapse-4" class="collapse" aria-labelledby="father-4" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/cgpepe/4/6/supervisar.pdf" width="100px" height="128px"></object>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-5" type="button" data-toggle="collapse"
                                    data-target="#collapse-5" aria-expanded="true" aria-controls="collapse-5">
                                    <p class="font-weight-bold mb-0 p-2 ">Proceso de inspección-sanción</p>
                                </div>
                                <div id="collapse-5" class="collapse" aria-labelledby="father-5" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/cgpepe/4/4/insa.pdf" width="100px" height="85px"></object>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-6" type="button" data-toggle="collapse"
                                    data-target="#collapse-6" aria-expanded="true" aria-controls="collapse-6">
                                    <p class="font-weight-bold mb-0 p-2 ">Proceso de vigilancia-sanción</p>
                                </div>
                                <div id="collapse-6" class="collapse" aria-labelledby="father-6" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-4">
                                            <div class="card mt-3 border">
                                                <div class="card-header hoverBox" id="heading-16" type="button"
                                                    data-toggle="collapse" data-target="#step-16" aria-expanded="true"
                                                    aria-controls="step-16">
                                                    <p class="mb-0 text-muted font-weight-bold">Vicepresidencia Operaciones</p>
                                                </div>
                                                <div id="step-16" class="collapse" aria-labelledby="heading-16" data-parent="#acordion-child-4">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/5/vpo.pdf" width="100px" height="81px"></object>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-17" type="button"
                                                    data-toggle="collapse" data-target="#step-17" aria-expanded="true"
                                                    aria-controls="step-17">
                                                    <p class="mb-0 text-muted font-weight-bold">Vicepresidencia Financiera</p>
                                                </div>
                                                <div id="step-17" class="collapse" aria-labelledby="heading-17" data-parent="#acordion-child-4">
                                                    <div class="card-body">
                                                        <object data="pdf/cgpepe/4/5/vpf.pdf" width="100px" height="81px"></object>
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
                                    <p class="font-weight-bold mb-0 p-2 ">Familia de calculadoras CONSAR (IMSS, ISSSTE e Independientes)</p>
                                </div>
                                <div id="collapse-7" class="collapse" aria-labelledby="father-7" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/cgpepe/4/7/calculadora.pdf" width="100px" height="128px"></object>
                                        <div class="text-center mt-4">
                                            <a href="https://www.gob.mx/consar/acciones-y-programas/calculadoras-de-ahorro-y-retiro" class="btn btn-info font-weight-bold" target="_blank"> Visitar sitio
                                                &nbsp;&nbsp;<i class="fa fa-play faa-horizontal animated" style="color:#1f3a5a"></i>
                                              </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-8" type="button" data-toggle="collapse"
                                    data-target="#collapse-8" aria-expanded="true" aria-controls="collapse-8">
                                    <p class="font-weight-bold mb-0 p-2 ">Tu AFORE al día</p>
                                </div>
                                <div id="collapse-8" class="collapse" aria-labelledby="father-8" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <object data="pdf/cgpepe/4/8/aforedia.pdf" width="100px" height="128px"></object>
                                    </div>
                                </div>
                            </div>
                            <div class="card border mt-1">
                                <div class="card-header bg-white hoverBox" id="father-9" type="button" data-toggle="collapse"
                                    data-target="#collapse-9" aria-expanded="true" aria-controls="collapse-9">
                                    <p class="font-weight-bold mb-0 p-2 ">Newsletters asuntos internacionales</p>
                                </div>
                                <div id="collapse-9" class="collapse" aria-labelledby="father-9" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="accordion" id="acordion-child-5">
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-18" type="button"
                                                    data-toggle="collapse" data-target="#step-18" aria-expanded="true"
                                                    aria-controls="step-18">
                                                    <p class="mb-0 text-muted font-weight-bold">2019</p>
                                                </div>
                                                <div id="step-18" class="collapse" aria-labelledby="heading-18" data-parent="#acordion-child-5">
                                                    <div class="card-body">
                                                        <div class="accordion" id="sub-subchild-5">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-10" type="button"
                                                                    data-toggle="collapse" data-target="#subStep10" aria-expanded="true"
                                                                    aria-controls="subStep10">
                                                                    <p class="mb-0 text-muted font-weight-bold">Primer Semestre</p>
                                                                </div>
                                                                <div id="subStep10" class="collapse" aria-labelledby="sbchild-10"
                                                                    data-parent="#sub-subchild-5">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/9/2019/primero.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-19" type="button"
                                                    data-toggle="collapse" data-target="#step-19" aria-expanded="true"
                                                    aria-controls="step-19">
                                                    <p class="mb-0 text-muted font-weight-bold"> 2018</p>
                                                </div>
                                                <div id="step-19" class="collapse" aria-labelledby="heading-19" data-parent="#acordion-child-5">
                                                    <div class="card-body">
                                                        <div class="accordion" id="sub-subchild-7">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-13" type="button"
                                                                    data-toggle="collapse" data-target="#subStep13" aria-expanded="true"
                                                                    aria-controls="subStep13">
                                                                    <p class="mb-0 text-muted font-weight-bold">Primer Semestre</p>
                                                                </div>
                                                                <div id="subStep13" class="collapse" aria-labelledby="sbchild-13"
                                                                    data-parent="#sub-subchild-7">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/9/2018/2018primero.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-20" type="button"
                                                    data-toggle="collapse" data-target="#step-20" aria-expanded="true"
                                                    aria-controls="step-20">
                                                    <p class="mb-0 text-muted font-weight-bold"> 2017</p>
                                                </div>
                                                <div id="step-20" class="collapse" aria-labelledby="heading-20" data-parent="#acordion-child-5">
                                                    <div class="card-body">
                                                        <div class="accordion" id="sub-subchild-6">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-11" type="button"
                                                                    data-toggle="collapse" data-target="#subStep11" aria-expanded="true"
                                                                    aria-controls="subStep11">
                                                                    <p class="mb-0 text-muted font-weight-bold">Primer Semestre</p>
                                                                </div>
                                                                <div id="subStep11" class="collapse" aria-labelledby="sbchild-11"
                                                                    data-parent="#sub-subchild-6">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/9/2017/2017primero.pdf" width="100px" height="100px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-12" type="button"
                                                                    data-toggle="collapse" data-target="#subStep12" aria-expanded="true"
                                                                    aria-controls="subStep12">
                                                                    <p class="mb-0 text-muted font-weight-bold">Segundo Semestre</p>
                                                                </div>
                                                                <div id="subStep12" class="collapse" aria-labelledby="sbchild-12"
                                                                    data-parent="#sub-subchild-6">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/9/2017/2017segundo.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card mt-1 border">
                                                <div class="card-header hoverBox" id="heading-21" type="button"
                                                    data-toggle="collapse" data-target="#step-21" aria-expanded="true"
                                                    aria-controls="step-21">
                                                    <p class="mb-0 text-muted font-weight-bold">2016</p>
                                                </div>
                                                <div id="step-21" class="collapse" aria-labelledby="heading-21" data-parent="#acordion-child-5">
                                                    <div class="card-body">
                                                        <div class="accordion" id="sub-subchild-8">
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-14" type="button"
                                                                    data-toggle="collapse" data-target="#subStep14" aria-expanded="true"
                                                                    aria-controls="subStep14">
                                                                    <p class="mb-0 text-muted font-weight-bold">Primer Semestre</p>
                                                                </div>
                                                                <div id="subStep14" class="collapse" aria-labelledby="sbchild-14"
                                                                    data-parent="#sub-subchild-8">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/9/2016/2016primero.pdf" width="100px" height="85px"></object>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="card mt-1 border">
                                                                <div class="card-header hoverBox" id="sbchild-15" type="button"
                                                                    data-toggle="collapse" data-target="#subStep15" aria-expanded="true"
                                                                    aria-controls="subStep15">
                                                                    <p class="mb-0 text-muted font-weight-bold">Segundo Semestre</p>
                                                                </div>
                                                                <div id="subStep15" class="collapse" aria-labelledby="sbchild-15"
                                                                    data-parent="#sub-subchild-8">
                                                                    <div class="card-body">
                                                                        <object data="pdf/cgpepe/4/9/2016/2016segundo.pdf" width="100px" height="85px"></object>
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
                                <div class="card-header bg-white hoverBox" id="father-10" type="button" data-toggle="collapse"
                                    data-target="#collapse-10" aria-expanded="true" aria-controls="collapse-10">
                                    <p class="font-weight-bold mb-0 p-2 ">Encuestas</p>
                                </div>
                                <div id="collapse-10" class="collapse" aria-labelledby="father-10" data-parent="#acordion-principal-1">
                                    <div class="card-body">
                                        <div class="card mt-1 border">
                                            <div class="card-header hoverBox" id="heading-22" type="button"
                                                data-toggle="collapse" data-target="#step-22" aria-expanded="true"
                                                aria-controls="step-22">
                                                <p class="mb-0 text-muted font-weight-bold">Trayectorias laborales, elaborado en colaboración con INEGI </p>
                                            </div>
                                            <div id="step-22" class="collapse" aria-labelledby="heading-22" data-parent="#acordion-child-5">
                                                <div class="card-body">
                                                    <object data="pdf/cgpepe/4/10/trayectorias.pdf" width="100px" height="81px"></object>
                                                </div>
                                            </div>
                                        </div>
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
                <div class="tab-pane fade" id="mo-cgpepe">
                    <div class="tab-contenedor-title">
                        <h1>Manual de Organización Específico</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgpepe/6/moe.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-psmiibs">
                    <div class="tab-contenedor-title">
                        <h1 class="mx-3">Procedimiento para la solicitud, medición e integración de indicadores para el Balanced Scorecard</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgpepe/7/pbs.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-pspeenbs">
                    <div class="tab-contenedor-title">
                        <h1>Procedimiento para la solicitud de proyectos estratégicos para la elaboración del Newsletter Balanced Scorecard</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgpepe/7/nbsc.pdf" width="100px" height="100px"></object>
                    </div>
                </div>
                <div class="tab-pane fade" id="mp-pgbe">
                    <div class="tab-contenedor-title">
                        <h1>Procedimiento para la generación del Boletín Estadístico</h1>
                    </div>
                    <div class="tab-contenedor-body">
                        <object data="Pdf/cgpepe/7/boletin.pdf" width="100px" height="100px"></object>
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
            <img src="http://intranet/Recursos/Imagenes/Areas/barra-07.png" class="mt-2"/>
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
                    <a><span>Organismos Internacionales</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="oi-aios">
                            <a><span>AIOS</span></a>
                        </li>
                        <li  class="drop" onclick="window.open(document.getElementById('iops').href);return false;">
                            <a id="iops" href="http://www.iopsweb.org/"><span>IOPS</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manuales de Organización Específicos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mo-cgpepe">
                            <a><span>Coordinacion General de Planeación Estratégica y Proyectos Especiales</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop">
                    <a><span>Manual de Procedimientos</span></a>
                    <ul class="drop-down">
                        <li data-toggle="menu" aria-controls="mp-psmiibs">
                            <a><span>Procedimiento para la solicitud, medición e integración de indicadores para el Balanced Scorecard</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-pspeenbs">
                            <a><span>Procedimiento para la solicitud de proyectos estratégicos para la elaboración del Newsletter Balanced Scorecard</span></a>
                        </li>
                        <li data-toggle="menu" aria-controls="mp-pgbe">
                            <a><span>Procedimiento para la generación del Boletín Estadístico</span></a>
                        </li>
                    </ul>
                </li>
                <li class="drop" onclick="window.open(document.getElementById('share').href);return false;">
                    <a id="share" href="http://sharepoint-cgpeype/"><span>SharePoint</span></a>
                </li>
            </ul>
        </section>

</asp:Content>