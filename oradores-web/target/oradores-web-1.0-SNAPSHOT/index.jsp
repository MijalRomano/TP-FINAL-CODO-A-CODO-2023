<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <title>TpIntegradorFinal</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <link rel="stylesheet" href="assets/css/bootstrap.min.css">
      <link rel="stylesheet" href="assets/css/style.css">
      <link rel="stylesheet" href="assets/css/responsive.css">
      <link rel="icon" href="assets/images/fevicon.png" type="image/gif" />
      <link rel="stylesheet" href="assets/css/jquery.mCustomScrollbar.min.css">
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
   </head>

   <body class="main-layout">
      <header>
         <div class="header">
            <div class="container">
               <div class="row">
                  <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                     <div class="full">
                        <div class="center-desk">
                           <div class="logo">
                              <a href="index.html"><img src="assets/images/logo.jpg" alt="#" /></a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                     <nav class="navigation navbar navbar-expand-md navbar-dark ">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNav">
                           <ul class="navbar-nav ml-auto">
                               <li class="nav-item">
                                   <a class="nav-link" href="<%=request.getContextPath()%>/api/ListadoController">Lista de Alumnos</a>
                               </li>
                               <li class="nav-item">
                                   <a class="nav-link" href="<%=request.getContextPath()%>/form-fecha-de-inscripsion.jsp">Fecha de Inscripción</a>
                               </li>
                           </ul>
                       </div>
                     </nav>
                  </div>
               </div>
            </div>
         </div>
      </header>
      <!-- presentacion -->
      <section class="banner_main">
         <div class="container-fluid">
            <div class="row d_flex">
               <div class="col-xl-6 col-lg-6 col-md-6 ">
                   <div class="text-bg">
                     <h1>Tp Integrador Final CodoaCodo</h1>
                     <span>Nuestro Grupo: compu mundo hiper mega red </span>
                  </div>
               </div>
               <div class="col-xl-6 col-lg-6 col-md-6 padding_lert2">
                 
                  <div class="text-img">
                     <figure><img src="assets/images/javalogo.jpg" alt="#"/></figure>
                  </div>
               </div>
            </div>
         </div>
      </section>
      
      <!-- Muestra de tps -->
      <div class="classified">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Conoce nuestros otros trabajos</h2>
                     <p>A partir de los siguientes link ust podrá acceder a los repositorios de <b>Githouse</b> correspondientes a nuestros primeros trabajos practicos</p>
                  </div>
               </div>
            </div>
                     <div class="row">
                        <div class="col-xl-4 col-lg-4 col-md-4 margin_bott">
                           <div class="classified_box">
                              <a href="https://github.com/DarosMauricio/TpCodoACodo" target="_blank"><figure><img src="assets/images/revista.png" alt="#"/></figure></a>
                              <h3> Trabajo practico Bootstrap</h3>
                              <p>Revista Peon Rey es una primera puesta en juego de los conceptos basicos de HTML, CSS y Bootstrap 
                              </p>
                           </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-4 margin_bott">
                           <div class="classified_box"><a href="https://github.com/DarosMauricio/proyectoJS" target="_blank"><figure><img src="assets/images/tpjs.png" alt="#"/></figure></a>
                              <h3>Trabajo practico Javascript</h3>
                              <p>Para poder asimilar de forma correcta los conceptos correspondientes al lengiaje Javascript, nos propusimos a llevar adelante una wep para comprar tickets</p>
                           </div>
                        </div>
                        <div class="col-xl-4 col-lg-4 col-md-4 margin_bott">
                           <div class="classified_box"><a href="https://github.com/DarosMauricio/tp-base-de-datos" target="_blank"><figure><img src="assets/images/mysql.jpg" alt="#"/></figure></a>
                              <h3> Trabajo Practico MySQL </h3>
                              <p>Nuestra puesta en juego de bases de datos fué de la mano al lenguaje MySQL<br>, el cual nos permitió llevar a cabo tablas, </p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>

      <div id="contact" class="contact">
         <div class="container">
            <div class="row d_flex">
               <div class="col-md-6">
                  <div class="contact_box">
                     <div class="titlepage">
                        <h2>Contáctenos</h2>
                     </div>
                     <p>Ante cualquier consulta que le pueda surgir respecto a nosotros, no dude en contactarnos</p>
                  </div>
               </div>
               <div class="col-md-6">
                  <form id="contact" class="main_form">
                     <div class="row">
                        <div class="col-md-12 ">
                           <input class="contactus" placeholder="Name" type="type" name="Name"> 
                        </div>
                        <div class="col-md-12">
                           <input class="contactus" placeholder="Phone Number" type="type" name="Phone Number"> 
                        </div>
                        <div class="col-md-12">
                           <input class="contactus" placeholder="Email" type="type" name="Email">                          
                        </div>
                        <div class="col-md-12">
                           <textarea class="textarea" placeholder="Message" type="type" Message="Name">Message </textarea>
                        </div>
                        <div class="col-sm-12">
                           <button class="send_btn">Send</button>
                        </div>
                     </div>
                  </form>
               </div>
            </div>
         </div>
      </div>

      <footer >
         <div class="footer">
            <div class="container">
               <div class="row">
                  <div class="col-md-8 offset-md-2">
                     <div class="cont">
                        <h3>Muchas Gracias por acompañarnos en este proceso</h3>
                     </div>
                  </div>
               </div>
            </div>
      </footer>
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
   </body>
</html>