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
                    <img src="http://www.intranet_consar.gob.mx/Recursos_Intranet/Imagenes/iconos/logo_consarT.png" style="width: 60px!important;" alt="logo"/>
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
                                <img src="http://www.intranet_consar.gob.mx/Recursos_Intranet/Imagenes/iconos/eventos.png" style=" width: 30px; margin-right: 1em;">
                                <span>Memoria Fotográfica</span>
                                </a>
                            <a class="nav-link nva my-3" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">
                                <img src="http://www.intranet_consar.gob.mx/Recursos_Intranet/Imagenes/iconos/campa.png" style=" width: 30px; margin-right: 1em;">
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
  

    <%----JS 2020------%>
    <!-- Modal Generic -->
    <!-- Modal Generic -->
    <div class="modal fade" id="generic-modal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-xl" role="document">
            <div id="genericBody" class="modal-content">
                    
            </div>
        </div>
    </div>
    <script src="resources/js/jquery-1.9.1.js" type="text/javascript"></script>
    <script src="resources/js/popper.min.js" type="text/javascript"></script>
    <script src="resources/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="resources/js/lightbox.min.js" type="text/javascript"></script>
    <script src="resources/js/owl.carousel.min.js" type="text/javascript"></script>
    <script src="resources/js/sweetalert.min.js" type="text/javascript"></script>
    <script src="resources/js/utils.js" type="text/javascript"></script>
    <script src="resources/js/master.js" type="text/javascript"></script>
</body>
</html>
