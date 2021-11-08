<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Intranet.Inicio" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Intranet CONSAR</title>
    <meta charset="UTF-8" lang="es" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Expires" content="0"/>
    <meta http-equiv="Last-Modified" content="0"/>
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <!-- css -->
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="resources/css/bootstrap.min.css"/> 
    <link rel="stylesheet" href="resources/css/owl.carousel.min.css" />
    <link rel="stylesheet" href="resources/css/owl.theme.default.min.css" />
    <link rel="stylesheet" href="resources/css/lightbox.min.css"/>
    <link rel="stylesheet" href="resources/css/inicio.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <header id="home">
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <a class="navbar-brand" href="Default.aspx">
                    <img src="resources/img/logo_consarT.png" style="width: 60px!important;" alt="logo"/>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarMenu"
                    aria-controls="navbarMenu" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarMenu">
                    <ul id="ulMenu" class="navMenu navbar-nav ml-auto" runat="server"></ul>
                </div>
            </nav>
            <div id="pageCarousel" class="carousel slide" data-ride="carousel" runat="server">
            </div>
        </header>
        <div class="container mb-4">
            <!-- Banners -->
            <section class="bannerP">
                <div id="bannerCarousel" class="carousel slide shadow" data-ride="carousel" runat="server">
                    <div class="carousel-inner">
                        
                    </div>
                    <a class="carousel-control-prev" href="#bannerCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#bannerCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </section> 
             <!-- Panel Frecuentes -->
        <section class="frecuentes">
            <div class="row">
                <div class="col-sm-12 d-flex justify-content-center mt-5 mb-3">
                <h1 class="typewrite" style="font-size:42px;color:#041067;font-weight:600" data-period="2000"
                    data-type='[ "Frecuentes", "Frecuentes", "Frecuentes" ]'>
                    Frecuentes
                </h1>
                </div>
            </div>
            <div class="row" style="width: 90%;">
                <div class="col-sm-12">
                    <div id="frecuentesContainer" class="row" runat="server">                        
                    </div>
                </div>
            </div>
            <div id="AplicativosContainer" class="row aplicativos mt-2" runat="server">                
            </div>
            <div class="curve curve-top"></div>
        </section>

        <!-- Panel Destacados -->
        <section class="destacados">
            <div class="row">
                <div class="col-sm-12 d-flex justify-content-center mt-5 mb-3">
                    <h1 class="typewrite" style="font-size:42px;color:#041067;font-weight:600" data-period="2000"
                        data-type='[ "Destacados", "Destacados", "Destacados" ]'>
                        Destacados
                    </h1>
                </div>
            </div>
            <div id="destacadosContainer" class="owl-carousel owl-theme mb-3" runat="server">
                
            </div>
            <div class="curve curve-top"></div>
        </section>

        <!-- Memoría Fotografíca  -->
        <section class="fotografica">
            <div class="row">
                <div class="col-sm-12 d-flex justify-content-center mt-5 mb-3">
                    <h1 class="typewrite" style="font-size:42px;color:#041067;font-weight:600" data-period="2000"
                        data-type='[ "Memoria fotográfica", "Memoria fotográfica", "Memoria fotográfica" ]'>
                        Memoria fotográfica
                    </h1>
                </div>
            </div>
            <div class="row my-1 mx-3 bg-white">
                <div class="row border rounded p-3" style="margin: 0 auto;">
                    <div class="col-2  d-flex flex-column justify-content-center">
                        <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                            <a class="nav-link nva active my-3 d-flex justify-content-center" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">
                                <img src="../resources/img/eventos.png" style=" width: 30px; margin-right: 1em;">
                                <span>Memoria Fotográfica</span>
                                </a>
                            <a class="nav-link nva my-3" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">
                                <img src="../resources/img/campa.png" style=" width: 30px; margin-right: 1em;">
                                <span>Videos</span></a>
                        </div>
                    </div>
                    <div class="col-10">
                        <div class="tab-content" id="v-pills-tabContent" style="max-height: 490px;">
                            <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                                <div class="d-flex">
                                    <div class="d-flex flex-column w-25">
                                        <div class="dropdown">
                                            <a class="btn btn-light border-dark dropdown-toggle w-100 rounded-0" href="#" role="button"
                                                id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Elige un Año
                                            </a>
                                            <div id="yearsContainer" class="dropdown-menu" aria-labelledby="dropdownMenuLink"
                                                style="max-height: 200px; overflow: hidden; overflow-y: auto;" runat="server">                                               
                                            </div>
                                        </div>
                                        <div id="divSecciones" class="mb-2 d-flex flex-column overflow-y p-2 border border-top-0" style="height:455px;">
                                        </div>
                                    </div>
                                    <div class="d-flex flex-column w-75">
                                        <div  class="border text-center" style="padding: 1.38%;background: #e2e6ea;"> <label class="m-0" id="lblTitleGaleria"></label>
                                        </div>
                                        <div id="divGaleria" class="w-100 border"> </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
                                <div class="d-flex">
                                    <div class="d-flex flex-column w-25">
                                        <span class="btn btn-light border-dark w-100 rounded-0"> Videos </span>
                                        <div class="mb-2 d-flex flex-column overflow-y p-2 border border-top-0" style="height:455px;">
                                            <span class="mt-2 cursor-pointer btn spanVideos" onclick="fnViewVideo(1);" data-id="1"><i class="fa fa-film"></i> Feria Afore 2019</span>
                                            <span class="mt-2 cursor-pointer btn spanVideos" onclick="fnViewVideo(2);" data-id="2"><i class="fa fa-film"></i> GanAhorro</span>
                                            <span class="mt-2 cursor-pointer btn spanVideos" onclick="fnViewVideo(3);" data-id="3"><i class="fa fa-film"></i> Campaña de comunicación
                                                2019: Con GanAhorro, ahorrar ya no te cuesta</span>
                                        </div>
                                    </div>
                                    <div class="d-flex flex-column w-75 border border-left-0" style="height: 493px;">
                                        <iframe id="ifVideos" width="90%" height="454px" style="margin:1rem auto" src="" frameborder="0" allow="accelerometer;  encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>               
            </div>
            <div class="curve curve-top"></div>
        </section>

        <!-- Lo Que Hay Que Saber -->
        <section class="saber">
            <div class="row">
                <div class="col-sm-12 d-flex justify-content-center mt-5 mb-3">
                    <h1 class="typewrite" style="font-size:42px;color:#041067;font-weight:600" data-period="2000"
                        data-type='[ "Lo que hay que saber, "Lo que hay que saber", "Lo que hay que saber"]'>
                        Lo que hay que saber</h1>
                </div>
            </div>
            <br/><br />
            <div id="saberContainer" class="row" style="width: 98%; margin: 0 auto;" runat="server">
                
            </div> 
            <div class="curve curve-top"></div>
        </section>
        </div>
    </form>
     <div class="modal fade" id="organogobierno" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #092642;">
                    <h5 class="modal-title">Órganos de Gobierno</h5>
                </div>
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <%--<object data="pdf/menu/orgo.pdf" width="100%" height="390px" class="objh"></object>--%>
                </div>
                <div class="modal-footer" style="justify-content: center; background: #092642;">
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <%----JS 2020------%>
    <!-- Modal Generic -->
    <div class="modal fade" id="generic-modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-white" style="background: #092642;">
                    <h5 class="modal-title text-center w-100" id="genericTitle"></h5>
                </div>
                <div id="genericObj" class="modal-body overflow-y generic-pdf"></div>
                <div class="modal-footer" style="justify-content: center; background: #092642;">
                    <button type="button" class="btn btn-light text-dark btn-closse"
                        data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Pop's Frecuentes -->
    <div class="modal fade" id="frPrestaciones" tabindex="-1" role="dialog" 
        aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header" style="background: #092642;">
                    <h5 class="modal-title" >Prestaciones</h5>
                </div>
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <div id="acco">
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#item1"><img src="../resources/img/4.png"> Solicitud de Vacaciones</a><span>+</span>
                            </div>
                            <div id="item1" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card  text-center">
                                            <div style="background: #F5F5F5;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Formato de Vacaciones</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 hackPress font-13"
                                                            data-document="pdf/frecuentes/prestaciones/forvac/fv.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#item2"><img src="../resources/img/2.png"> Capacitación</a><span>+</span>
                            </div>
                            <div id="item2" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Formato de cursos Institucionales</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12 ">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/capacit/CURSOS_INSTITUCIONALES.xlsx"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Formato de Cursos Externos</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/capacit/CURSOS_EXTERNOS.xlsx"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Formato para Diplomados<br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/capacit/FORMATO_DIPLOMADOS.xls"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body"  style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Formato para Educación Formal</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/capacit/FORMATO_EDUCACION_FORMAL.xls"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 mt-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body"  style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Criterios para el apoyo económico para estudios</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn  btn-info py-2 text-white px-2 hackPress font-13"
                                                            data-document="pdf/frecuentes/prestaciones/capacit/Criterios_EstudiosEducacionFormal_2019.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#item3"><img src="../resources/img/3.png"> Formatos de Ahorro</a><span>+</span>
                            </div>
                            <div id="item3" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3 d-none">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Ahorro Individual<br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12 ">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/formahorro/Ahorro_individual.xlsx"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/word.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Ahorro Solidario <span class="text-muted">(documento de
                                                        elección)</span></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/formahorro/Ahorro_Solidario_documento_de_elecci%C3%B3n.doc"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Aportaciones Voluntarias<br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/formahorro/Aportaciones_Voluntarias_AFORE.xlsx"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row justify-content-center pt-1">
                                    <div class="col-lg-12">
                                        <p class="text-center"><b>Ahorro Solidario <span class="text-muted">(documento de
                                            elección)</span></b> <br>*Aplica solo para los trabajadores incorporados al Régimen de Cuentas Individuales del Instituto de Seguridad y Servicios Sociales de los Trabajadores del Estado</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#item4"><img src="../resources/img/2.png"> Licencias Médicas</a><span>+</span>
                            </div>
                            <div id="item4" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Aviso de Licencia Médica del ISSSTE<br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12 ">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/licmed/Formato_de_aviso_de_licencia_medica_ISSSTE.xlsx"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Solicitud de Licencia de Paternidad<br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/licmed/Formato_permiso_paternidad.xlsx"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/word.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Solicitud de Licencia de Paternidad<br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                            href="pdf/frecuentes/prestaciones/licmed/Solicitud_de_Licencia_de_Paternidad_2021.docx"><i
                                                                class="fa fa-download"></i> descargar</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Acuerdo por el que establece la Licencia de Paternidad y
                                                    Adopción</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 hackPress font-13"
                                                            data-document="pdf/frecuentes/prestaciones/licmed/Licencia_Paternidad_y_Adopcion.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#item5"><img src="../resources/img/7.png"> Préstamos y Créditos Hipotecarios</a><span>+</span>
                            </div>
                            <div id="item5" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3 d-none">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/link.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Instructivo-Life <br /><span
                                                        class="text-muted">(MetLife)</span></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-secondary py-2 text-white px-2 font-13" href=""><i class="fa fa-link"></i> ir al sitio</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 d-none">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/link.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Solución-Life <br /><span
                                                        class="text-muted">(MetLife)</span></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-secondary py-2 text-white px-2 font-13" href=""><i
                                                                class="fa fa-link"></i> ir al sitio</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/link.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Comunicado de préstamos personales <span
                                                        class="text-muted">(ISSSTE)</span></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-secondary py-2 text-white px-2 font-13"
                                                            href="https://www.gob.mx/issste/articulos/prestamos-personales-245731?idiom=es "
                                                            target="_blank"><i class="fa fa-link"></i> ir al sitio</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/link.png" class="card-img-top" style="width: 30%;" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Créditos Hipotecarios <span
                                                        class="text-muted">(FOVISSSTE)</span></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-secondary py-2 text-white px-2 font-13"
                                                            href="http://portal.fovissste.gob.mx/es/FOVISSSTE/Creditos_Hipotecarios"
                                                            target="_blank"><i class="fa fa-link"></i> ir al sitio</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <p class="text-muted text-center">“ Si tienes alguna duda comunícate con Rosalía Rico al correo electrónico <a href="mailto:rrico@consar.gob.mx">"rrico@consar.gob.mx”</a>  </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#item6"><img src="../resources/img/documento.png" alt="">Catálogo de prestaciones al personal
                                    2021</a><span>+</span>
                            </div>
                            <div id="item6" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#f5f5f5; height:70.64px" class="py-2 m-2 rounded">
                                                <img src="../resources/img/icoJPG.png" alt="..." class="card-img-top" style="width: 30%;">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight">Mandos Medios y Superiores</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 font-13 imgPress"
                                                            data-image="pdf/frecuentes/prestaciones/catalogoPersonal/Presta_Medios_y_Superiores.jpg"><i
                                                                class="fa fa-search"> ver infografía</i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#f5f5f5; height:70.64px" class="py-2 m-2 rounded">
                                                <img src="../resources/img/icoJPG.png" alt="..." class="card-img-top" style="width: 30%;">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight">Operativos<br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 font-13 imgPress"
                                                            data-image="pdf/frecuentes/prestaciones/catalogoPersonal/Presta_Operativos.jpg"><i
                                                                class="fa fa-search"> ver infografía</i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3 d-none">
                                        <div class="card text-center">
                                            <div style="background:#f5f5f5; height:70.64px" class="py-2 m-2 rounded">
                                                <img src="../resources/img/icoJPG.png" alt="..." class="card-img-top" style="width: 30%;">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight">Eventuales <br><br></div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13 "
                                                            href="pdf/frecuentes/prestaciones/catalogoPersonal/"><i class="fa fa-download">
                                                                descargar</i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#item7"><img src="../resources/img/documento.png" alt="">
                                    Prestaciones por Defunción</img></a><span>+</span>
                            </div>
                            <div id="item7" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-4">
                                        <div class="card text-center">
                                            <div  style="background:#f5f5f5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" alt="" class="card-img-top" style="width: 22%;">
                                            </div>
                                            <div class="card-body" style="padding:0.75rem!important">
                                                <div class="font-weight">Guía Rápida de Derechos y Beneficios que tienen los Familiares de los Trabajadores (as) de la CONSAR por Fallecimiento</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 hackPress font-13"
                                                            data-document="pdf/frecuentes/prestaciones/defuncion/GRDBFT_CONSAR_Fallecimiento.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="card text-center">
                                            <div  style="background:#f5f5f5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" alt="" class="card-img-top" style="width: 22%;">
                                            </div>
                                            <div class="card-body" style="padding:0.75rem!important">
                                                <div class="font-weight">Guía Extendida de Derechos y Beneficios que tienen los Familiares de los Trabajadores (as) de la CONSAR por Fallecimiento</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 hackPress font-13"
                                                            data-document="pdf/frecuentes/prestaciones/defuncion/Prestaciones_Otorgadas_Fallecimiento.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="showPrestaciones" style="display: none;max-height: 750px; overflow-y: auto;">
                        <img src="" alt="Infografías">
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center; background: #092642;">
                    <button id="btnPrestaciones" type="button" class="btn btn-danger btn-lg"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="frAlerta" tabindex="-1" role="dialog"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header d-flex justify-content-center" style="box-shadow:2px 2px 10px rgba(0,0,0,.8);">
                    <a><i class="fa fa-bell faa-ring animated fa-4x"
                            style="color:#3a6ee8; opacity:.4;font-size:2.5rem; position: absolute; left: 0;"></i></a>
                    <p class="heading" style="font-size:25px;font-weight: 600; color: black;">Importante</p>
                </div>
                <div class="modal-body">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12 ml-auto"><br />
                                <div class="col-12 ml-auto" style="text-align:center; font-size:17px"> Para poder tener acceso ingresa
                                    en:</div>
                                <br />
                                <div class="col-12" style="text-align:left; font-size:14px">
                                    <b>Usuario:</b> (RFC en mayúsculas con homoclave)
                                </div>
                                <br />
                                <div class="col-12" style="text-align:left; font-size:14px">
                                    <b> Clave de acceso:</b> (RFC en minúsculas con homoclave)
                                </div>
                                <br />
                                <div class="col-12" style="text-align:center; font-size:16px"> Una vez que ingreses, se recomienda
                                    personalizar tu clave de acceso.</div>
                            </div>
                            <!-- <div class="col-md-4 ml-auto">
                                <img src="../resources/img/volantedeclara2020.jpg" alt="">
                            </div> -->
                        </div>
                        <div class="row">
                            <div class="col-12 ml-auto text-center mt-2">
                                <b>¿Deseas ingresar?</b></div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <a href="http://172.20.21.12:8088/cgi-bin/cgiip.exe/WService=SDelsa/login.html" target="_blank">
                        <button type="button" class="btn btn-info" style="width: 85px;">Si</button></a>
                    <button type="button" class="btn btn-dark" style="width: 85px;" data-dismiss="modal">No</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="frSoluciones" tabindex="-1" role="dialog"
        aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #092642;">
                    <h5 class="modal-title">Soluciones y Apoyo en TIC</h5>                        
                </div>     
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <div id="ticSoluciones">
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#tic1"> Seguridad de la Información</a><span>+</span >
                            </div>
                            <div id="tic1" class="acco-body p-3">
                                <div class="d-flex flex-column justify-content-end" style="align-items: flex-end;">
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/si/2.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> Manual general de seguridad de la información</span>
                                    </a>
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/si/1.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> Presentación</span>
                                    </a>
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/si/3.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> Políticas</span>
                                    </a>
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/si/4.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> Procedimientos</span>
                                    </a>
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/si/presenta/7.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * PDGI-60 Revisión Informática</span>
                                    </a>
                                    <a class="acco-item border bg-dark text-white">
                                        <span class="font-weight-light" style="padding-top: 0.9rem; padding-left: 0.5rem;"><i class="fa fa-list-alt"></i>
                                            Presentaciones</span>
                                    </a>
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/si/presenta/1.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Bloqueo de equipos</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentaciones</span>
                                    </a>
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/si/presenta/2.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Correos de dudosa procedencia</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentaciones</span>
                                    </a>
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/si/presenta/3.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Ingeniería Social </span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentaciones</span>
                                    </a>
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/si/presenta/4.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Protección de información confidencial</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentaciones</span>
                                    </a>
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/si/presenta/5.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Redes sociales</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentaciones</span>
                                    </a>
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/si/presenta/6.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Software no autorizado</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentaciones</span>
                                    </a>
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/si/6.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> Artículos de interés</span>
                                    </a>
                                </div>                                  
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#tic2"> Soporte Técnico y Mesa de Ayuda</a><span>+</span >
                            </div>
                            <div id="tic2" class="acco-body p-3">       
                                <div class="d-flex flex-column justify-content-end" style="align-items: flex-end;">
                                    <a class="acco-item border bg-dark text-white">
                                            <span class="font-weight-light" style="padding-top: 0.9rem; padding-left: 0.5rem;"><i class="fa fa-list-alt"></i>  Servicios</span>
                                    </a>                                                                   
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/help/sol/2.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Servicio mesa de ayuda y soporte</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentación</span>
                                    </a>                                                                
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/help/sol/1.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Soporte remoto</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentación</span>
                                    </a>                                                                
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/help/sol/3.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> * Distribución de software</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentación</span>
                                    </a>                                                                
                                    <a class="acco-item border ticPress acco-item-child" data-document="pdf/frecuentes/tic/help/sol/4.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light"> Actualizaciones Mensuales</span>
                                        <span class="badge badge-warning float-right padding-07"><i class="fa fa-list-alt"></i> Presentación</span>
                                    </a>                                 
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/help/2.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Recomendaciones</span>
                                    </a>                                 
                                    <a class="acco-item border d-none" data-document="">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Licencias de software y niveles de servicio</span>
                                    </a>
                                </div>
                            </div>
                        </div>                            
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#tic3"> Licencias de Software y sus Niveles de Servicio</a><span>+</span >
                            </div>
                            <div id="tic3" class="acco-body p-3">    
                                <div class="d-flex flex-column justify-content-end" style="align-items: flex-end;">
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/1.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Bases de Datos</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/2.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Desarrollo de Software</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/3.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Herramientas CASE</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/4.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Inteligencia de Negocios</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/5.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Oficina</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/6.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Seguridad</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/7.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Sistemas Operativos</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/liso/8.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Uso Generalizado</span>
                                    </a>
                                </div>
                            </div>
                        </div>                           
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#tic4"> Manuales e Instructivos de Apoyo</a><span>+</span >
                            </div>
                            <div id="tic4" class="acco-body p-3">     
                                <div class="d-flex flex-column justify-content-end" style="align-items: flex-end;">
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/mia/1.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Uso de aparatos teléfonicos</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/mia/2.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Manual de usuario BAM</span>
                                    </a>                               
                                    <a class="acco-item border ticPress" data-document="pdf/frecuentes/tic/mia/3.pdf">
                                        <img src="../resources/img/pdf.png" alt="...">
                                        <span class="font-weight-light">  Guía para adquirir Oddice</span>
                                    </a>
                                </div>
                            </div>
                        </div> 
                    </div>
                    <div id="showSoluciones" style="display: none;">
                    </div> 
                </div>
                <div class="modal-footer" style="justify-content: center; background: #092642;">
                    <button id="btnSoluciones" type="button" class="btn btn-danger btn-lg" style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás  </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="frViaticos" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #092642;">
                    <h5 class="modal-title">Viáticos y Pasajes Oficiales</h5>
                </div> 
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <div id="viat" class="p-2">
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700 "> Disposiciones especificas que regulan los viáticos y pasajes para las
                                        comisiones en el depempeño de funciones en la Administración Pública Federal</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/1.pdf"><i class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/1.docx"><i class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700 "> Proceso para la Solicitud de Pasajes Aéros</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/2.pdf"><i class="fa fa-search"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700 "> Solicitud, Autorización y Comprobación de Viáticos</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/3.pdf"><i class="fa fa-search"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700 "> Informe de comisión</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/12_Informe_de_Comision.pdf"><i class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/12_Informe_de_Comision.docx"><i class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700 "> Oficio de Comisión Nacional</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/4_Of_Comision_nacional.pdf"><i class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/4_Of_Comision_nacional.docx"><i class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border d-none">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700"> Oficio de Autorización de Comisión a más de 3 en Territorio Nacional</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/5_Of_Comision_3_nacional.pdf"><i class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/5_Of_Comision_3_nacional.docx"><i class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700"> Formato de Solicitud de Viáticos Nacionales</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/6_Solicitud_de_viaticos_nacionales.pdf"><i
                                            class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/6_Solicitud_de_viaticos_nacionales.xlsx"><i
                                            class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border" data-document="">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/consulta.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700"> Formato de Comprobación de Viáticos Nacionales</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/7_Comprobacion_de_viaticos_nacionales.pdf"><i
                                            class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/7_Comprobacion_de_viaticos_nacionales.xlsx"><i
                                            class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/documento.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700"> Oficio de Comisión Internacional</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/8_Oficio_de_comision_extranjero.pdf"><i
                                            class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/8_Oficio_de_comision_extranjero.docx"><i
                                            class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border d-none">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/documento.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700"> Oficio de Autorización de Comisión a más de 2 en el Extranjero</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/9_Oficio_de_comision_mas_de_2_extranjero.pdf"><i
                                            class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/9_Oficio_de_comision_mas_de_2_extranjero.docx"><i
                                            class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/documento.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700"> Formato de solicitud de viáticos internacionales</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/10_Solicitud_de_viaticos_internacionales.pdf"><i
                                            class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/10_Solicitud_de_viaticos_internacionales.xlsx"><i
                                            class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/documento.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700 "> Formato de comprobación de viáticos internacionales</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/11_Comprobacion_de_viaticos_internacionales.pdf"><i
                                            class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/11_Comprobacion_de_viaticos_internacionales.xlsx"><i
                                            class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="set-items border">
                            <div class="d-flex align-items-center">
                                <div><img src="../resources/img/documento.png" alt="..."></div>
                                <div style="width: 90%;">
                                    <span class="font-weight-700"> Justificación para viáticos internacionales</span>
                                </div>
                                <div class="d-flex">
                                    <span class="btn btn-info py-1 text-white px-3 mr-2 fs-1-5 viaticPress"
                                        data-document="Pdf/frecuentes/viaticos/13_Formato_dictamen_viajes_al_extranjero.pdf"><i
                                            class="fa fa-search"></i></span>
                                    <span class="btn btn-danger py-1 text-white px-3 fs-1-5 viaticDownload"
                                        href="pdf/frecuentes/viaticos/13_Formato_dictamen_viajes_al_extranjero.docx"><i
                                            class="fa fa-download"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="showViaticos" style="display: none;">
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center;background: #092642;">
                    <button id="btnViaticos" type="button" class="btn btn-danger btn-lg"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="frSeguross" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #092642;">
                    <h5 class="modal-title">Seguros </h5>
                </div>
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <div id="segu">
                        <div class="mb-3">
                            <div class="acco-head" data-active="false"
                                onclick="window.open(document.getElementById('ancla').href);return false;" >
                                                    <!-- id="ancla" href="https://oficinavirtual.issste.gob.mx/ "> -->
                                <a  id="ancla" href="https://oficinavirtual.issste.gob.mx/ "><img src="../resources/img/seguros.png"> ISSSTE</a>
                            </div>
                            <!-- <div id="seg1" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="card text-center">
                                        <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                            <p>Para información sobre este tipo de préstamos te recomendamos comunicarte con Rosalía
                                                Rico de Recursos Humanos:
                                                rrico@consar.gob.mx. O bien, da clic en el siguiente enlace: </p>
                                        </div>
                                        <div class="card-body" style="padding: 0.75rem!important;">
                                            <div class="row mt-3 justify-content-center">
                                                <div class="col-md-12 ">
                                                    <a class="btn btn-secondary py-2 text-white px-2 segPress font-13"
                                                        href="https://oficinavirtual.issste.gob.mx/"><i class="fa fa-link"></i> ir al
                                                        sitio</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> -->
                        </div>
                        <div class="mb-3 d-none">
                            <div class="acco-head" data-active="false">
                                <a href="#seg2"><img src="../resources/img/seguros.png"> Seguro de separación</a><span>+</span>
                            </div>
                            <div id="seg2" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Formato de solicitud</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12 ">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13"
                                                            data-document="Pdf/frecuentes/seguros/sp/1.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Condiciones generales</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13"
                                                            data-document="Pdf/frecuentes/seguros/sp/2.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Selección de esquema</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13"
                                                            data-document="Pdf/frecuentes/seguros/sp/3.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3 d-none">
                            <div class="acco-head" data-active="false">
                                <a href="#seg3"><img src="../resources/img/seguros.png"> Seguro GMM</a><span>+</span>
                            </div>
                            <div id="seg3" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> MetLife</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12 ">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13"
                                                            data-document="Pdf/frecuentes/seguros/sgmm/SGMMMetLife.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Inbursa</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13"
                                                            data-document="Pdf/frecuentes/seguros/sgmm/inbursa.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3 d-none">
                            <div class="acco-head" data-active="false">
                                <a href="#seg4"><img src="../resources/img/seguros.png"> Seguro de responsabilidad civil</a><span>+</span>
                            </div>
                            <div id="seg4" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Póliza</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12 ">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13"
                                                            data-document="Pdf/frecuentes/seguros/srsp/2.pdf"><i
                                                                class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background: #F5F5F5; height: 70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weight-light"> Información General</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13"
                                                            data-document="Pdf/frecuentes/seguros/srsp/1.pdf"><i class="fa fa-search"></i> ver archivo</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#seg5"><img src="../resources/img/seguros.png"> Seguro de Vida Institucional</a><span>+</span>
                            </div>
                            <div id="seg5" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#F5F5F5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" alt="..." class="card-img-top w-25">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weiht-light">Condiciones Generales del SVI vigente</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13" 
                                                        data-document="Pdf/frecuentes/seguros/svi/Condiciones_GSIV_APF.pdf">
                                                            <i class="fa fa-search"> ver archivo</i></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#F5F5F5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" alt="" class="card-img-top w-25">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weiht-light">Calculadora de Potenciación</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13" 
                                                        href="Pdf/frecuentes/seguros/svi/Calculadora_potenciacion.xlsm">
                                                            <i class="fa fa-download"> descargar</i></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#F5F5F5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" alt="" class="card-img-top w-25">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weiht-light">Formato de Potenciación</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13" 
                                                        href="Pdf/frecuentes/seguros/svi/Formato_Potenciacion_SVI.xlsx">
                                                            <i class="fa fa-download"> descargar</i></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#F5F5F5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/excel.png" alt="" class="card-img-top w-25">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weiht-light">Formato de Designación</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-danger py-2 text-white px-2 font-13" 
                                                        href="Pdf/frecuentes/seguros/svi/Formato_Beneficiarios_SVI.xlsx">
                                                            <i class="fa fa-download"> descargar</i></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <div class="acco-head" data-active="false">
                                <a href="#seg6"><img src="../resources/img/seguros.png"> Seguro Colectivo de Retiro</a><span>+</span>
                            </div>
                            <div id="seg6" class="acco-body">
                                <div class="row justify-content-center p-3">
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#F5F5F5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" alt="..." class="card-img-top w-25">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weiht-light">Condiciones Generales del SECORE vigente </div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13" 
                                                        data-document="Pdf/frecuentes/seguros/scr/CGSRetiro_2018_2020.pdf">
                                                            <i class="fa fa-search"> ver archivo</i></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="card text-center">
                                            <div style="background:#F5F5F5; height:70.64px;" class="py-2 m-2 rounded">
                                                <img src="../resources/img/pdf.png" alt="" class="card-img-top w-25">
                                            </div>
                                            <div class="card-body" style="padding: 0.75rem!important;">
                                                <div class="font-weiht-light">Tríptico Informativo para realizar los trámites</div>
                                                <div class="row mt-3 justify-content-center">
                                                    <div class="col-md-12">
                                                        <a class="btn btn-info py-2 text-white px-2 segPress font-13" 
                                                        data-document="Pdf/frecuentes/seguros/scr/Triptico_SR_2020_2022.pdf">
                                                            <i class="fa fa-search"> ver archivo</i></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="showSeguros" style="display: none;">
                    </div>
                </div>
                <div class="modal-footer"style="justify-content: center; background: #092642;">
                        <button id="btnSeguros" type="button" class="btn btn-danger btn-lg" 
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás  </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="frConvenios" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #092642;">
                    <h5 class="modal-title">Convenios y Promociones</h5>
                </div>
                 <div class="modal-body overflow-y" style="max-height: 410px;">
                    <div id="convenios">
                        <div class="row mb-1 p-3 justify-content-center text-center">
                            <div class="col-3 d-none">
                                <div class="artConvenio " data-document="Pdf/frecuentes/conpro/teatro.pdf">
                                    <img src="../resources/img/teatro.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Precios especiales en obras de teatro</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3"> 
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/alimento.pdf">
                                    <img src="../resources/img/comida.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Alimentos</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/dien.pdf">
                                    <img src="../resources/img/bowling.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Diversión y Entrentenimiento</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/esan.pdf">
                                    <img src="../resources/img/escuela.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Escuelas y Artículos Escolares</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/hoteles.pdf">
                                    <img src="../resources/img/hotel.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Hoteles</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-1 p-3 justify-content-center text-center ">
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/hogar.pdf">
                                    <img src="../resources/img/hogar.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Hogar</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/reflo.pdf">
                                    <img src="../resources/img/ramo.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Regalos y Flores</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/roac.pdf">
                                    <img src="../resources/img/ropa.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Ropa y Accesorios</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/salud.pdf">
                                    <img src="../resources/img/doctor.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Salud</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-1 p-3 justify-content-center text-center">
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/telefonia.pdf">
                                    <img src="../resources/img/movil.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Telefonía</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/seau.pdf">
                                    <img src="../resources/img/automotriz.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Servicio Automotriz</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/electrodomesticos.pdf">
                                    <img src="../resources/img/electrodomesticos.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Electrodomésticos</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3 d-none">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/sefu.pdf">
                                    <img src="../resources/img/funenaria.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Servicios Funerarios</span></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3 d-none">
                                <div class="artConvenio" data-document="Pdf/frecuentes/conpro/tide.pdf">
                                    <img src="../resources/img/shop.png" alt="...">
                                    <div class="artConvenio-title d-flex align-items-center">
                                        <div class="text-center w-100"><span>Tiendas Departamentales</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="showConvenios" style="display: none;">
                    </div> 
                </div>
                <div class="modal-footer" id="opacityModal" style="justify-content: center;background: #092642;">
                    <button id="btnConvenios" type="button" class="btn btn-danger btn-lg" style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás  </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="frReembolsoAlimentos" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #092642;">
                    <h5 class="modal-title">Reembolso por Gastos de Alimentación</h5>
                </div>
                <div class="modal-body" style="background: #fff; min-height: 430px;">
                    <div id="reembolso" class="row justify-content-center p-3">
                        <div class="col-md-4">
                            <div class="card text-center">
                                <div style="background: #F5F5F5; height: 88px;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/pdf.png" class="card-img-top" style="width: 21%!important;" alt="...">
                                </div>
                                <div class="card-body" style="padding: 0.75rem!important;">
                                    <div class="font-weight-light"> Gastos de Alimentación<br><br></div>
                                    <div class="row mt-3 justify-content-center">
                                        <div class="col-md-12 ">
                                            <a class="btn btn-info py-2 text-white px-2 reemPress font-13"
                                                data-document="pdf/frecuentes/prestaciones/GASTOS_DE_ALIMENTACION.pdf"><i
                                                    class="fa fa-search"></i> ver archivo</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card text-center">
                                <div style="background: #F5F5F5; height: 88px;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/excel.png" class="card-img-top w-25" alt="...">
                                </div>
                                <div class="card-body" style="padding: 0.75rem!important;">
                                    <div class="font-weight-light"> Reembolso por Gastos de Alimentación</div>
                                    <div class="row mt-3 justify-content-center">
                                        <div class="col-md-12 ">
                                            <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                href="pdf/frecuentes/prestaciones/GASTOS_DE_ALIMENTACION.xlsm"><i
                                                    class="fa fa-download"></i> descargar</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card text-center">
                                <div style="background: #F5F5F5; height: 88px;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/word.png" class="card-img-top w-25" alt="...">
                                </div>
                                <div class="card-body" style="padding: 0.75rem!important;">
                                    <div class="font-weight-light"> Fundamento Jurídico sobre Gastos de Alimentación</div>
                                    <div class="row mt-3 justify-content-center">
                                        <div class="col-md-12">
                                            <a class="btn btn-danger py-2 text-white px-2 font-13"
                                                href="pdf/frecuentes/prestaciones/Fundamento_Juridico_Gastos_de_Alimentacion.docx"><i
                                                    class="fa fa-download"></i> descargar</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="showReembolso" style="display: none;">
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center;background: #092642;">
                    <button id="btnReembolso" type="button" class="btn btn-danger btn-lg"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modales Destacados -->
    <div class="modal fade" id="destTools" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #0087A0;">
                    <h5 class="modal-title">Herramientas para trabajo a distancia</h5>
                </div>
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <div id="contentApuntes2" class="row">
                        <div class="col-md-12 text-center mb-4">
                            <p><b>Instrucciones: </b> Haz click sobre un apunte para visualizarlo.</p>
                        </div>
                        <div class="col-md-3">
                            <div class="card cursor-pointer apuntPress"
                                data-document="pdf/destacados/hptdc/Guia_practica_trabajo_a_distancia_CONSAR.pdf">
                                <div style="text-align: center; background: #F5F5F5;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                </div>
                                <div class="card-body">
                                    <div class="font-weight-bold"> Guía práctica para trabajo a distancia CONSAR</div>
                                    <span class="badge badge-secondary">Archivo PDF</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card cursor-pointer apuntPress" data-document="pdf/destacados/hptdc/Manual_acceso_VPN_via_WEB.pdf">
                                <div style="text-align: center; background: #F5F5F5;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                </div>
                                <div class="card-body">
                                    <div class="font-weight-bold">Manual para acceso VPN vía WEB</div>
                                    <span class="badge badge-secondary">Archivo PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="showApuntes2" style="display: none;">
                    </div>
                </div>
                <div class="modal-footer" 
                    style="justify-content: center;background: #0087A0!important;">
                    <button id="btnBackApuntes2" type="button" class="btn btn-danger btn-lg"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-lg btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="destAputeSAR" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #0087A0!important;">
                    <h5 class="modal-title">Apuntes Sobre el SAR</h5>
                </div>
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <div id="contentApuntes" class="row">
                        <div class="col-md-12 text-center mb-4">
                            <p><b>Instrucciones: </b> Haz click sobre un apunte para visualizarlo.</p>
                        </div>
                        <div class="col-md-3">
                            <div class="card cursor-pointer apuntPress"
                                data-document="https://www.gob.mx/cms/uploads/attachment/file/503385/1_Apuntes_SAR_Edad_de_retiro.pdf">
                                <div style="text-align: center; background: #F5F5F5;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                </div>
                                <div class="card-body">
                                    <div class="font-weight-bold"> La edad de retiro en el SAR</div>
                                    <span class="badge badge-secondary">Archivo PDF</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card cursor-pointer apuntPress"
                                data-document="https://www.gob.mx/cms/uploads/attachment/file/509334/2_AP-nov-19_Diagno_stico_IMSS_GA.pdf">
                                <div style="text-align: center; background: #F5F5F5;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                </div>
                                <div class="card-body">
                                    <div class="font-weight-bold">Diagnóstico de la Generación AFORE IMSS</div>
                                    <span class="badge badge-secondary">Archivo PDF</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card cursor-pointer apuntPress"
                                data-document="https://www.gob.mx/cms/uploads/attachment/file/536736/3_Apuntes_SAR_25feb2020__Siefores_Generacionales_VF.pdf">
                                <div style="text-align: center; background: #F5F5F5;" class="py-2 m-2 rounded">
                                    <img src="../resources/img/pdf.png" class="card-img-top w-25" alt="...">
                                </div>
                                <div class="card-body">
                                    <div class="font-weight-bold">SIAFORES Generacionales</div>
                                    <span class="badge badge-secondary">Archivo PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="showApuntes" style="display: none;">
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center;background: #0087A0;">
                    <button id="btnBackApuntes" type="button" class="btn btn-danger btn-lg"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-lg btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="destVozCONSAR" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #092642;">
                    <h5 class="modal-title">La Voz CONSAR</h5>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row mt-3">
                        <div class="col">
                            <ul class="nav nav-tabs nav-fill">
                                <li id="voz2021" data-ref="pnLV2021" data-year="2021" class="nav-item divVozCONSAR active">
                                    <a href="#pnLV2021" class="nav-link active" data-toggle="tab" style="font-size: 1.5em;"> <b>Voz CONSAR 2021</b><img src="../resources/img/microphone_ico.png" alt="image" style="width: 3%; float: right;"></a>
                                </li>
                                <li id="voz2020" data-ref="pnLV2020" data-year="2020" class="nav-item divVozCONSAR">
                                    <a href="#pnLV2020" class="nav-link" data-toggle="tab"> <b>Voz CONSAR 2020</b></a>
                                </li>
                                <li id="voz2019" data-ref="pnLV2019" data-year="2019" class="nav-item divVozCONSAR">
                                    <a href="#pnLV2019" class="nav-link" data-toggle="tab"><b>Voz CONSAR 2019</b></a>
                                </li>
                                <li id="voz2018" data-ref="pnLV2018" data-year="2018" class="nav-item d-none">
                                    <a href="#pnLV2018" class="nav-link" data-toggle="tab"><b>Voz CONSAR 2018</b></a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <!-- 2021 -->
                                <div id="pnLV2021" class="tab-pane active" role="tabpanel" style="max-height: 300px;">
                                    <div class="rowVoz">
                                        <div class="barLeft">
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Enero2021.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Enero No. 121
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Febrero2021.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Febreo No. 122
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Marzo2021.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Marzo No. 123
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Abril2021.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Abril No. 124
                                                </span>
                                            </a>
                                        </div>
                                        <div class="barRigth">
                                        </div>
                                    </div>
                                </div>
                                <!--2020-->
                                <div id="pnLV2020" class="tab-pane" role="tabpanel" style="max-height: 300px;">
                                    <div class="rowVoz">
                                        <div class="barLeft">
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Febrero2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Febrero No. 110
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Marzo2020.html" target="_black">
                                                    <span style="font-size:15PX; font-weight:600;">Marzo No. 111
                                                    </span>
                                                </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Abril2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Abril No. 112
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Mayo2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Mayo No. 113
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Junio2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Junio No. 114
                                                </span>
                                            </a>
                                        </div>
                                        <div class="barRigth">
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Julio2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Julio No. 115
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Agosto2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Agosto No. 116
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Septiembre2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Septiembre No. 117
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Octubre2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Octubre No. 118
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Noviembre2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Noviembre No. 119
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Diciembre2020.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Diciembre No. 120
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!--2019-->
                                <div id="pnLV2019" class="tab-pane" role="tabpanel">
                                   <div class="rowVoz">
                                       <div class="barLeft">
                                           <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/La_voz_febrero_2.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Febrero No. 99
                                                </span>
                                            </a>
                                            <a href="" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Marzo No. 100
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/04-voz-abril.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Abril No. 101
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/04-voz-mayo_3-01.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Mayo No. 102
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/06-voz-junio-01html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Junio No. 103
                                                </span>
                                            </a>
                                       </div>
                                       <div class="barRigth">                                           
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/06-voz-julio-01.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Julio No. 104
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/agosto.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Agosto No. 105
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/septiembre.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Septiembre No. 106
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/octubre.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Octubre No. 107
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Noviembre.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Noviembre No. 108
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/Diciembre.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Dicembre No. 109
                                                </span>
                                            </a>
                                       </div>
                                   </div>
                                </div>
                                <!--2018-->
                                <div id="pnLV2018" class="tab-pane d-none" role="tabpanel">
                                    <div class="rowVoz">
                                        <div class="barLeft">
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/la-voz-consar-enero-2018.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Enero No. 87
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/la-voz-consar-febrero-ft9evqqsc.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Febrero No. 88
                                                </span>
                                            </a>
                                            <a href="https://www.consar.gob.mx/gobmx/recursos/voz_CONSAR/copy-of-la-voz-consar-febrero.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Marzo No. 89
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-abril-fdzuappcg.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Abril No. 90
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-mayo.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Mayo No. 91
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-junio.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Junio No. 92
                                                </span>
                                            </a>
                                        </div>
                                        <div class="barRigth">
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-julio.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Julio No. 93
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-agosto-fxj0x0eej.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Agosto No. 94
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-septiembre-f190b5llu.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Septiembre No. 95
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-octubre-fuiar3llu.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Octubre No. 96
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-noviembre-2018.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Noviembre No. 97
                                                </span>
                                            </a>
                                            <a href="https://www.flipsnack.com/consar/la-voz-consar-diciembre-2018.html" target="_black">
                                                <span style="font-size:15PX; font-weight:600;">Dicembre No. 98
                                                </span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--2017-->
                    <div style="display:none;width: 90%; margin: 1em auto;" id="panelvozconsar2">
                        <div class="row">
                            <div class="col-md-6">
                                <ul>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Enero</p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 75</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Febrero
                                                    </p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 76</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Marzo</p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%;">
                                            <p style="color:black">
                                                <b>
                                                    Voz CONSAR No. 77</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Abril</p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 78</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Mayo</p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 79</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Junio</p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 80</b>
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-6">
                                <ul>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Julio</p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 81</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Agosto
                                                    </p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 82</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">
                                                        Septiembre</p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 83</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Octubre
                                                    </p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%; ">
                                            <p style="color:black">
                                                <b>Voz CONSAR No. 84</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Noviembre
                                                    </p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%;">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 85</b>
                                            </p>
                                        </div>
                                    </li>
                                    <li class="row mt-3 ml-3" data-pag="pag4">
                                        <div class="col-5">
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-default"
                                                    style="border-radius:10px; text-align:left; border-color:#696763; width:11em;">
                                                    <p style="font-size:15PX; font-weight:600; color:black; text-align:CENTER">Diciembre
                                                    </p>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="col-7" style="margin-left:-25px; padding-top: 1%;">
                                            <p style="color:black">
                                                <b> Voz CONSAR No. 86</b>
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center; background: #092642;">
                    <button type="button" class="btn btn-light text-dark btn-lg btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="destBalance" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background: #092642;">
                    <h5 class="modal-title">Balanced Scored</h5>
                    </button>
                </div>
                <div class="modal-body">
                    <div id="contentBalance" class="rowBalance overflow-y">
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">BSC Resultados 2015</span>
                            <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                            data-document="pdf/destacados/bsc/1.pdf"><i class="fa fa-search"></i></span> 
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">BSC Resultados 2016</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/2.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border" >
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">BSC Resultados 2017</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                            data-document="pdf/destacados/bsc/10.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border" >
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">BSC Resultados 2018</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                            data-document="pdf/destacados/bsc/11.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">Mapa estratégico CGATI</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/3.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">Mapa estratégico CGIV</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/4.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">Mapa estratégico CGPEyPE</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/5.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">Mapa estratégico CONSAR</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/6.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">Mapa estratégico Vicepresidencia Financiera</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/7.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">Mapa estratégico Vicepresidencia Jurídica</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/8.pdf"><i class="fa fa-search"></i></span>
                        </a>
                        <a class="border">
                            <img src="../resources/img/documento.png" style="width:30px; height:30px">
                            <span class="spanChild">Mapa estratégico Vicepresidencia Operaciones</span>
                             <span class="btn btn-info py-2 text-white px-3 mr-2 font-13 balancePress"
                             data-document="pdf/destacados/bsc/9.pdf"><i class="fa fa-search"></i></span>
                        </a>
                    </div>
                    <div id="showBalance" style="display: none;">
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center;background: #092642;">
                    <button id="btnBackBalance" type="button" class="btn btn-danger btn-lg"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-lg btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
    <!--Modales Destacados -->
    <!-- Pop's lo que hay que saber -->
    <div class="modal fade" id="saberEntrevistas" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header text-center" style="background:#BB2B44;">
                    <h5 class="modal-title" style="color: #FFF!important;">Entrevistas realizadas al Dr. Abraham Vela Dib, Presidente de
                        CONSAR.</h5>
                </div>
                <div class="modal-body" style="background: #fff;max-height: 420px; overflow: hidden; overflow-y: auto;">
                    <div id="entrevistas" class="row"></div>
                    <div id="viewVideo" style="display: none;">
                        <iframe style="height:420px; margin: 0 auto;" src="" frameborder="0"
                            allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center;background:#BB2B44">
                    <button id="btnBackEntrevistas" type="button" class="btn btn-secondary btn-lg"
                        style="display: none; color: #fff;font-size: 1em; width: 100px;">Atrás </button>
                    &nbsp;&nbsp;
                    <button type="button" class="btn btn-light text-dark btn-closse" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="saberIntegridadPublica" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header  text-center" style="background:#E6394C;">
                    <h5 class="modal-title">Integridad Pública</h5>
                </div>
                <div class="modal-body">
                    <div id="contentPublic" class="rowPublic overflow-y">
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Informe Anual de Actividades 2020</span>  
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress" data-document="pdf/saber/inpu/IAA_2020.pdf"><i class="fa fa-search"></i></span>                          
                        </div> 
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Programa Anual de Trabajo 2021</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Ratificacion_del_PAT_2021.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Acuerdo Institucional de Integridad de la CONSAR</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/003 Acuerdo_Institucional_de_Integridad.pdf"><i class="fa fa-search"></i></span>                            
                        </div>
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Procedimiento para presentar denuncias</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Procedimiento_para_presentar_denuncias_2019.pdf"><i class="fa fa-search"></i></span>                            
                        </div>
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Protocolo para atender denuncias</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Protocolo_para_atender_denuncias_2019.pdf"><i class="fa fa-search"></i></span>                            
                        </div>
                        <div class="border bg-dark">
                            <span class="spanChild text-white my-2">Protocolo para la Prevención del Hostigamiento y Acoso Sexual</span>                          
                        </div>
                        <div class="border childItem">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Protocolo para la prevención, atención y sanción del Hs y As</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/006 Prótocolo para la prevención.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border childItem">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Pronunciamiento de Cero Tolerancia al Hostigamiento Sexual y Acoso Sexual</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="Pdf/saber/inpu/Pronunciamiento_Cero_Tolerancia.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border childItem">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Protocolo HSyAS CONSA</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/008 Protocolo_HSyAS_CONSAR.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border childItem">
                            <img src="../resources/img/link.png" style="width:30px; height:30px">
                            <span class="spanChild">Micrositio de INMUJERES "Cero tolerancia"</span>
                            <a class="btn btn-light text-dark py-1 text-white px-2 font-13" href="http://puntogenero.inmujeres.gob.mx/protocolo/" target="_blank"><i class="fa fa-link"></i></a>
                        </div>
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Bases de organización y funcionamiento CEPCI</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Bases_de_Integracion_Org_y_Funcionamiento_2019.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border d-none">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Indicadores de cumplimiento 2019</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Indicadores_de_Cumplimiento_2019.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Conformación del Comité de Ética 2021</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Conformacion_Comité_Etica_2021.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Cédula de evaluación de cumplimiento 2020</span>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Cedula_Evaluación__Cumplimiento_2020.pdf"><i class="fa fa-search"></i></span>
                        </div>
                        <div class="border">
                            <img src="../resources/img/pdf.png" style="width:30px; height:30px">
                            <span class="spanChild">Formato para la recepción y atención a denuncias</span>
                            <a class="btn btn-danger py-1 text-white px-2 mr-2 font-13 publicPress" href="pdf/saber/inpu/Formato_para_la_recepcion_y_atencion_a_denuncias.doc"><i class="fa fa-download"></i></a>
                            <span class="btn btn-info py-1 text-white px-2 font-13 publicPress"
                                data-document="pdf/saber/inpu/Formato_para_la_recepcion_y_atencion_a_denuncias.pdf"><i class="fa fa-search"></i></span>                            
                        </div>
                        <div class="justify-content-center mt-2">
                            <a href="mailto:lineaeticadenuncia@consar.gob.mx" target="_top" class="border border-danger text-center cursor-pointer hoverBox" style="border-radius: 5px 0;" data-toggle="tooltip" data-placement="top" title="Haz click para presentar una denuncia a través de correo electronico.">
                                <p class="p-2 m-0">Para presentar una denuncia, utiliza el siguiente correo
                                    <br/><b>Linea ética de denuncia</b> <i class='fa fa-envelope fa-shake animated fa-lg'></i></p>
                            </a>
                        </div>
                    </div>
                    <div id="showPublic" style="display: none;">
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center; background: #E6394C;">
                    <button id="btnBackPublic" type="button" class="btn btn-warning " title="regresar"
                        style="display:none; color:#FFF; width: 100px; font-size: 1rem;">Atrás</button>
                    <button type="button" class="btn btn-light text-dark btn-closse" title="Cerar popup"
                        data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="saberEducacion" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-xl" role="document">
            <div class="modal-content">
                <div class="modal-header  text-center" style="background:#079181;">
                    <h5 class="modal-title">Educación Financiera</h5>
                </div>
                <div class="modal-body"  style=" background-image: url('img/educacion.png'); background-repeat: round; background-attachment: fixed;">
                    <div class="container">
                        <div id="modpri">
                            <h1 class="title text-center">2021</h1>
                            <div class="rowInfo">
                                <ul id="ulTabs"></ul>
                                <div id="tabCont" class="ttContent"></div>
                            </div>
                        </div>
                        <div id="dataInfo"> </div>
                    </div>
                </div>
                <div class="modal-footer" style="justify-content: center; background: #079181;">
                    <button id="regpri" type="button" class="btn btn-warning " title="regresar" style="display:none; width: 150px; font-size: 1rem; height: 40px;">Atrás</button>
                    <button type="button" class="btn btn-light text-dark btn-closse" title="Cerar popup" data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="saberEcco" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header  text-center" style="background:#E6394C; ">
                    <h5 class="modal-title">ECCO</h5>
                </div>
                <div class="modal-body overflow-y" style="max-height: 430px;">
                    <object data="pdf/saber/ecco/ecco_2021.pdf" width="100%" height="390px" class="objh"></object>
                </div>                
                <div class="modal-footer" style="justify-content: center; background: #E6394C;">
                    <button id="btnBackPublic" type="button" class="btn btn-warning " title="regresar"
                        style="display:none; color:#FFF; width: 100px; font-size: 1rem;">Atrás</button>
                    <button type="button" class="btn btn-light text-dark btn-closse" title="Cerar popup"
                        data-dismiss="modal">Cerrar</button>
                </div>
            </div>
        </div>
    </div>
    <script src="resources/js/jquery-1.9.1.js" type="text/javascript"></script>
    <script src="resources/js/popper.min.js" type="text/javascript"></script>
    <script src="resources/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="resources/js/lightbox.min.js" type="text/javascript"></script>
    <script src="resources/js/owl.carousel.min.js" type="text/javascript"></script>
    <script src="resources/js/master.js" type="text/javascript"></script>
</body>
</html>
