<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Presentacion.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Trading Latino | Cryptocurrency Bussiness Coach</title>

    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">

    <!-- Cargando fuentes -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,700italic' rel='stylesheet' type='text/css'>

    <!-- Cargando iconos -->
    <link href='css/font-awesome.min.css' rel='stylesheet' type='text/css'>

    <!-- Carga de Galeria de imágenes -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">

    <!-- Carga de archivos css -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="css/estilos.css">

</head>
<body>
    <section class="bienvenidos">

        <header class="encabezado navbar-fixed-top" role="banner" id="encabezado">
            <div class="container">
                <a href="index.html" class="logo">
                    <img src="images/logo2.png" alt="Logo del sitio">
                    <a class="navbar-brand link" href="#"> Trading Latino</a>
                </a>
                <button type="button" class="boton-menu hidden-md-up" data-toggle="collapse"
                    data-target="#menu-principal" aria-expanded="false">
                    <i class="fa fa-bars" aria-hidden="true"></i></button>

                <nav id="menu-principal" class="collapse">
                    <ul>
                        <li class="active"><a href="index.html">Inicio</a></li>
                        <li><a href="nosotros.html">Nosotros</a></li>
                        <li><a href="servicios.html">Servicios</a></li>
                        <li><a href="contacto.html">Contacto</a></li>
                        <li><a href="login.html">Login</li>
                    </ul>
                </nav>

            </div>
        </header>

        <div class="texto-encabezado">

            <div class="container mt-3">
                <div class="row">

                    <div class="col-md-8 col-xl-8 mt-1">
                        <h1 class="mt-3">
                            <a href="" class="typewrite" data-period="2000"
                                data-type='[ "Es hora de llevar tus inversiones al siguiente nivel! ", "Bitcoin y Cryptocurrency Bussiness Coach", "Paso a paso opera conmigo Criptomonedas" ]'>
                                <span class="wrap"></span>
                            </a>
                        </h1>
                        <div class="Experiencia mt-3">
                            <!-- ... -->
                        </div>
                    </div>
                    <div class="col-md-4 col-xl-4">
                        <img class="wow bounceInRight mt-3 img-fluid" src="images/Jaime.png">
                    </div>

                </div>

            </div>

        </div>
        <div class="flecha-bajar text-xs-center">
            <a data-scroll href="#agencia"> <i class="fa fa-angle-down" aria-hidden="true"></i></a>
        </div>

    </section>
    <section class="agencia py-1" id="agencia">

        <div class="container">


            <div class="row">

                <div class="col-md-8 col-xl-9 wow bounceIn" data-wow-delay=".3s">
                    <h2 class="h3 text-xs-center text-md-left font-weight-bold">¿Qué es el blockchain?
                    </h2>
                    <p>La presente definición de cadena de bloques (block chain) es la referida a la tecnología Bitcoin
                        desarrollada por Satoshi Nakamoto,
                        en la que la block chain es una parte integrante de ella; a diferencia del nuevo vocablo
                        ‘blockchain’ introducido
                        por diferentes empresas y autores para referirse a la tecnología Bitcoin como un todo.</p>
                    <p>Una cadena de bloques (block chain), también conocida como libro de contabilidad distribuido
                        (distributed ledger),
                        es una base de datos distribuida que registra bloques de información y los entrelaza para
                        facilitar la recuperación de la información
                        y la verificación de que ésta no ha sido cambiada.</p>
                </div>
                <div class="col-md-4 col-xl-3 wow bounceIn" data-wow-delay=".6s">
                    <img class="img-fluid" src="images/Bitcoin.svg" alt="La agencia">
                </div>
            </div>
        </div>

    </section>
    <section class="tu-mejor-eleccion py-1">
        <div class="container">

            <h2 class="h3 text-xs-center font-weight-bold">¿Porque somos <span>tu mejor elección?</span></h2>
            <p class="text-xs-center">
                Desarrollo web y Apps para empresas y profesionales
            </p>

            <div class="row">
                <ul class="col-xs-6 col-lg-4 text-xs-center text-lg-left">
                    <li class="wow zoomIn" data-wow-duration=".3s" data-wow-delay=".3s">
                        <i class="fa fa-briefcase" aria-hidden="true"></i>

                        <div class="contenedor-eleccion">
                            <h4>Aplicaciones para la nube</h4>
                            <p class="hidden-md-down">Para empresa que requiera ampliar sus plataformas de gestión.</p>
                        </div>
                    </li>
                    <li class="wow zoomIn" data-wow-duration=".3s" data-wow-delay=".7s">
                        <i class="fa fa-bullhorn" aria-hidden="true"></i>
                        <div class="contenedor-eleccion">
                            <h4>Fábrica de software</h4>
                            <p class="hidden-md-down">Servicios de mejora correctiva y evolutiva para sus aplicaciones.
                            </p>
                        </div>
                    </li>
                    <li class="wow zoomIn" data-wow-duration=".3s" data-wow-delay="1.1s">

                        <i class="fa  fa-comment-o" aria-hidden="true"></i>

                        <div class="contenedor-eleccion">
                            <h4>Gestión en la Nube</h4>
                            <p class="hidden-md-down">Para empresa que requiera ampliar sus plataformas de gestión.</p>
                        </div>
                    </li>
                </ul>

                <div class="hidden-md-down col-lg-4">
                    <img src="images/mundo.svg" alt="Mundo movil">
                </div>

                <ul class="col-xs-6 col-lg-4 text-xs-center text-lg-right">
                    <li class="wow zoomIn" data-wow-duration=".3s" data-wow-delay=".5s">
                        <i class="fa  fa-calendar" aria-hidden="true"></i>
                        <div class="contenedor-eleccion">
                            <h4>Videojuegos</h4>
                            <p class="hidden-md-down">Para empresa que requiera ampliar sus plataformas de gestión.</p>
                        </div>
                    </li>
                    <li class="wow zoomIn" data-wow-duration=".3s" data-wow-delay=".9s">
                        <i class="fa  fa-check-square-o" aria-hidden="true"></i>
                        <div class="contenedor-eleccion">
                            <h4>Diseño personalizado</h4>
                            <p class="hidden-md-down">Customiza hasta el último píxel de tu App. Infinitas
                                Posibilidades.</p>
                        </div>
                    </li>
                    <li class="wow zoomIn" data-wow-duration=".3s" data-wow-delay="1.3s">
                        <i class="fa  fa-cogs" aria-hidden="true"></i>
                        <div class="contenedor-eleccion">
                            <h4>Funciones a medida</h4>
                            <p class="hidden-md-down">Tienes más de 50 funciones predesarrolladas para escoger.</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <main class="servicios py-1">
        <div class="container">
            <h2 class="text-xs-center font-weight-bold">Nuestros Servicios</h2>


            <div class="row">
                <article class="col-md-4 wow bounceInLeft" data-wow-delay=".3s">
                    <img src="images/servicio-1.svg" alt="Servicio Desarrollo de Aplicaciones Mobiles">
                    <h3><a href="#"> Desarrollo de Aplicaciones Mobiles </a></h3>
                    <p class="hidden-sm-down">Desarrollamos aplicaciones móviles y plataformas web. Nuestra principal
                        cualidad está en el desarrollo de software a medida de tus necesidades.</p>
                    <a href="#" class="btn btn-secondary hidden-sm-down">Más información</a>

                </article>

                <article class="col-md-4 wow bounceInUp" data-wow-delay=".6s">
                    <img src="images/servicio-2.svg" alt="Servicio Consultoría Tecnológica">
                    <h3><a href="#">Consultoría Tecnológica</a></h3>
                    <p class="hidden-sm-down">Ofrecemos consultoría tecnológica especializada en movilidad, necesaria
                        previo al desarrollo de cualquier proyecto.</p>
                    <a href="#" class="btn btn-secondary hidden-sm-down">Más información</a>
                </article>

                <article class="col-md-4 wow bounceInRight" data-wow-delay="1s">
                    <img src="images/servicio-3.svg" alt="Servicio Marketing y publicidad Movil">
                    <h3><a href="#">Marketing y publicidad Movil</a></h3>
                    <p class="hidden-sm-down">Desarrollamos campañas publicitarias para tus APP. Hacemos conocer tu
                        marca en el momento exacto para conseguir un mayor inpacto.</p>
                    <a href="#" class="btn btn-secondary hidden-sm-down">Más información</a>
                </article>

            </div>
        </div>
    </main>


    <section class="ultimos-proyectos py-1">
        <div class="container">
            <h2 class="text-xs-center font-weight-bold">Últimos proyectos</h2>

            <div class="owl-carousel">
                <a href="#">
                    <h4>App Lima Travels</h4>
                    <img src="images/proyecto1.jpg" alt="App Lima Travels">
                </a>

                <a href="#">
                    <h4>Apps Uber</h4>
                    <img src="images/proyecto2.jpg" alt="Apps Uber">
                </a>

                <a href="#">
                    <h4>App Pizza Perú</h4>
                    <img src="images/proyecto3.jpg" alt="App Pizza Perú">
                </a>

                <a href="#">
                    <h4>App Muebles Hoy</h4>
                    <img src="images/proyecto4.jpg" alt="App Muebles Hoy">
                </a>

                <a href="#">
                    <h4>App Clima Perú</h4>
                    <img src="images/proyecto5.jpg" alt="App Clima Perú">
                </a>

                <a href="#">
                    <h4>App Playa</h4>
                    <img src="images/proyecto6.jpg" alt="App  Playa">
                </a>


            </div>
        </div>
    </section>
    <footer class="piedepagina py-1" role="contentinfo">
        <div class="container">
            <p>2016 © NETWORK Todos los derechos reservados</p>
            <ul class="redes-sociales">
                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"> </i> </a></li>
                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i> </a></li>
                <li><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i> </a></li>
            </ul>

        </div>

    </footer>

    <a data-scroll class="ir-arriba" href="#encabezado"><i class="fa  fa-arrow-circle-up" aria-hidden="true"> </i> </a>

    <!-- Carga de archivos  JS -->

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script type="text/javascript">
        $('.owl-carousel').owlCarousel({
            loop: true,
            margin: 0,
            nav: true,
            autoWidth: false,
            navText: ['<i class="fa fa-arrow-circle-left" title="Anterior"></i>', '<i class="fa  fa-arrow-circle-right" title="Siguiente"></i>'],
            responsive: {
                0: {
                    items: 1
                },
                500: {
                    items: 2,
                    margin: 20
                },
                800: {
                    items: 3,
                    margin: 20
                },
                1000: {
                    items: 4,
                    margin: 20
                }
            }
        })

    </script>
    <script src="js/wow.min.js"></script>
    <script src="js/smooth-scroll.min.js"></script>
    <script src="js/sitio.js"></script>
</body>
</html>
