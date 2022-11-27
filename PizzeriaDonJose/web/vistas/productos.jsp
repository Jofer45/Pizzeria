<%-- 
    Document   : productos
    Created on : 17 nov. 2022, 16:39:21
    Author     : Jose Luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0">
<!-- font awesome cdn link  -->
 <script src="https://kit.fontawesome.com/5cbce06bb4.js" crossorigin="anonymous"></script>
    <!-- Site Metas -->
    <title>Pizzeria Don José</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="../assets/images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="../assets/images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="../assets/css/product.css">
     <link rel="stylesheet" href="../assets/css/login.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="../assets/css/responsive.css">
    <!-- color -->
    <link id="changeable-colors" rel="stylesheet" href="../assets/css/colors/orange.css" />

    <!-- Modernizer -->
    <script src="../assets/js/modernizer.js"></script>
    <script src="https://kit.fontawesome.com/493971e1cb.js" crossorigin="anonymous"></script>
 

</head>

<body>
    <div id="loader">
        <div id="status"></div>
    </div>
    <div id="site-header">
        <header id="header" class="header-block-top">
            <div class="container">
                <div class="row">
                    <div class="main-menu">
                        <!-- navbar -->
                        <nav class="navbar navbar-default" id="mainNav">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <div class="logo">
                                    <a class="navbar-brand js-scroll-trigger logo-header" href="#">
                                     <!-- Poner aqui Logo -->
                                     <img src="" alt="">
                                    </a>
                                </div>
                            </div>
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="../index.jsp">Inicio</a></li>
                                
                                    <li><a href="productos.jsp">Productos</a></li>
                                   
                                    <li><a href="../index.jsp#gallery">Galeria</a></li>
                                    
                                    <li><a href="contactanos.jsp">Contactanos </a></li>
                                    <li><a href="nosotros.jsp">Nosotros </a></li> 
                                    <div class="icons">
                                        <a  href="login.jsp" class="icon-login">
                                            <i class="fa-solid fa-user"></i>
                                            <span>Login</span>
                                        </a>
                                     
                                    </div>
                                </ul>
                             
                             
                            </div>
                            <!-- end nav-collapse -->
                        </nav>
                        <!-- end navbar -->
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container-fluid -->
        </header>
        <!-- end header -->
    </div>
	<!-- end site-header -->
	
    <div id="banner" class="banner full-screen-mode parallax">
        <div class="container pr">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="banner-static">
                    <div class="banner-text">
                        <div class="banner-cell">
                            
                            
                            
                        </div>
                        <!-- end banner-cell -->
                    </div>
                    <!-- end banner-text -->
                </div>
                <!-- end banner-static -->
            </div>
            <!-- end col -->
        </div>
        <!-- end container -->
    </div>
    <!-- end banner -->



<div id="menu" class="menu-main pad-top-100 pad-bottom-100">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="wow fadeIn" data-wow-duration="1s" data-wow-delay="0.1s">
                    <h2 class="block-title text-center">
                     Menu 	
                </h2>
                   
                </div>
                <div class="tab-menu">
                    <div class="slider slider-nav">
                       
                        <div class="tab-title-menu">
                            <h2>Pizzas</h2>
                            <p> <i class="flaticon-dinner"></i> </p>
                            
                        </div>
                        <div class="tab-title-menu">
                            <h2>Bebidas</h2>
                            <p> <i class="flaticon-coffee"></i> </p>
                          
                        </div>
                        <div class="tab-title-menu">
                            <h2>Otros</h2>
                            <p> <i class="flaticon-desert"></i> </p>
                        </div>
                        <div class="tab-title-menu">
                            <h2>Pastas</h2>
                            <p> <i class="flaticon-dinner"></i> </p>
                 
                        </div>
                    </div>
                    <div class="slider slider-single">
                        <div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/americana.jpg" alt="" class="img-responsive">
                                    <div>
                                        <h3>Americana</h3>
                                        <p>
                                          Queso Mozzarella y Jamón.
                                        </p>
                                    </div>                        
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/hawaiana-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Hawaiana</h3>
                                        <p>
                                          Queso Mozzarella, Piña, Jamón.
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/peperoni-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Pepperoni Especial</h3>
                                        <p>Queso Mozzarrella, Peperoni, Champiñones y extra queso.
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/deluxe-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Deluxe</h3>
                                        <p>Queso Mozzarrella, Peperoni, Salchicha italiana y Champiñones
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                                
                            </div>
                            <!-- end col -->
                        </div>
                        <div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/cocacola-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Coca Cola</h3>
                                        <p>
                                            Tamaño Personal
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/incakola-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Inca Kola  </h3>
                                        <p>
                                           Tamaño Personal                                    </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                    
                        </div>
                        <div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/volcan-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Volcan de Chocolate</h3>
                                        <p>
                                            Delicioso keke sabor a chocolate                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/volcanlimon-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Volcan de Limón</h3>
                                        <p>
                                         Suave bizcochuelo relleno con exquisita crema sabor limón
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/tarta-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Tarta de Manzana</h3>
                                        <p>
                                         Clasica Tarta rellena de comporta de manzana y canela
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/rolls-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Rolls de Manjar</h3>
                                        <p>
                                        6 deliciosos rolls relleno de manjar
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                        </div>
                        <div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/combo-lasagna.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Combo Lasagna</h3>
                                        <p>
                                            1 Deliciosa Lasagna Bolonesa + 1 Gaseona Personal
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                                <div class="offer-item">
                                    <img src="../assets/images/alfredo-menu.PNG" alt="" class="img-responsive">
                                    <div>
                                        <h3>Fetuccini  a lo Alfredo</h3>
                                        <p>
                                        Delicioso fetuccini con salsa a lo alfredo y Jamón
                                        </p>
                                    </div>
                                    <div class="main__new">
                                        <a class="btn">Añadir</a>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                        
                        
                        </div>
                        <!-- end pastas -->
                    </div>
                 
                </div>
                <!-- end tab-menu -->
            </div>
            <!-- end col -->
        </div>
        <!-- end row -->
    </div>
    <!-- end container -->
</div>
<!-- end menu -->
<div class="footer-box pad-top-70">
    <div class="container">
        <div class="row">
            <div class="footer-in-main">
                <div class="footer-logo">
                    <div class="text-center">
                   <!-- Poner aqui Logo -->
                   <img src="" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-md-3 col-sm-6 col-xs-12">
                    <div class="footer-box-a">
                        <h3>Acerca de Nosotros</h3>
                        <p>Nuestro proposito es vender pizzas de la mejor calidad, enfocadas en relación calidad precio hacia los clientes, para así obtener la recomendación de estas para seguir 
                            posicionándose en el mercado. <br> <br>

                        <b> Siguenos en redes sociales</b> </p>
                        <ul class="socials-box footer-socials pull-left">
                            <li>
                                <a href="#">
                                    <div class="social-circle-border"><i class="fa  fa-facebook"></i></div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="social-circle-border"><i class="fa fa-twitter"></i></div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="social-circle-border"><i class="fa fa-google-plus"></i></div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="social-circle-border"><i class="fa fa-pinterest"></i></div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="social-circle-border"><i class="fa fa-linkedin"></i></div>
                                </a>
                            </li>
                        </ul>

                    </div>
                    <!-- end footer-box-a -->
                </div>
                <!-- end col -->
               
                <!-- end col -->
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="footer-box-c">
                        <h3>Contactanos</h3>
                        <p>
                            <i class="fa fa-map-signs" aria-hidden="true"></i>
                            <span>xxxx,xxxx, Ate </span>
                        </p>
                        <p>
                            <i class="fa fa-mobile" aria-hidden="true"></i>
                            <span>
                            xxxxxxxxxx
                        </span>
                        </p>
                        
                    </div>
                    <!-- end footer-box-c -->
                </div>
                <!-- end col -->
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="footer-box-d">
                        <h3>Horario Atención</h3>

                        <ul>
                            <li>
                                <p>Lunes - Domingo </p>
                                <span> 12:00 pM - 11:00PM</span>
                            </li>
                           
                        </ul>
                    </div>
                    <!-- end footer-box-d -->
                </div>
                <!-- end col -->
            </div>
            <!-- end footer-in-main -->
        </div>
        <!-- end row -->
    </div>
    <!-- end container -->
    <div id="copyright" class="copyright-main">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <h6 class="copy-title"> Copyright &copy; 2022  <a href="#" target="_blank"></a> </h6>
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </div>
    <!-- end copyright-main -->
</div>
<!-- end footer-box -->
</div>
<!-- end footer-main -->

<a href="#" class="scrollup" style="display: none;">Scroll</a>



<!-- ALL JS FILES -->
<script src="../assets/js/all.js"></script>
<script src="../assets/js/bootstrap.min.js"></script>
<!-- ALL PLUGINS -->
<script src="../assets/js/custom.js"></script>
</body>

</html>