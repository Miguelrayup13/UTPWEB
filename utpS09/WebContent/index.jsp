<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="index.css">

    <title>trabajo boostrap</title>
  </head>
  <body>
<!--   navbar -->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a id="header"class="navbar-brand" href="#">
 
 UNIVERSIDAD TECNOLOGICA DEL PERU
  </a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
      <li class="nav-item">
        <a class="nav-link" href="#">NOSOTROS</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">ADMISION</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">PRESGRADO</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">VIDA UNIVERSITARIA</a>
      </li>
           <li class="nav-item">
              <a class="nav-link text-platzi" href="#" data-toggle="modal" data-target="#modalCompra">CAMPUS</a>
            </li>

           
    </ul>

    
  </div>
  
</nav>
<main role="main">

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
      <img src="https://portalestudiante.utp.edu.pe/Images/responsive/UTP_Movil_3.png" alt="UTP" class="d-block w-100">
      
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img"><rect width="100%" height="100%" fill="#777"/></svg>
        <div class="container">
          <div class="carousel-caption text-left">
            <h1>Example headline.</h1>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
      <img src="imagen/UTP1.jpg" alt="UTP" class="d-block w-100">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img"><rect width="100%" height="100%" fill="#777"/></svg>
        <div class="container">
          <div class="carousel-caption">
            <h1>Another example headline.</h1>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
      <img src="imagen/UTP2.png" alt="UTP" class="d-block w-100">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img"><rect width="100%" height="100%" fill="#777"/></svg>
        <div class="container">
          <div class="carousel-caption text-right">
            <h1>One more for good measure.</h1>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
          </div>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <section class="acerca-de">
    <div class="info-container">
      <h1>Acerca de Nosotros</h1>
      
      <p>UTP es parte de Intercorp, el grupo empresarial más importante del país.
Mallas curriculares diseñadas junto a reconocidos ejecutivos del Grupo Intercorp
Nuestros alumnos tienen contacto permanente con las más importantes empresas del país
Ejecutivos de Intercorp son docentes y mentores de nuestros estudiantes</p>
      <div class="about-gallery">
        <img src="imagen/img-10.jpg" alt="">
        <img src="imagen/img-11.jpg" alt="">
        <img src="imagen/img-12.jpg" alt="">
      </div>

      <div class="about-more"><button>Leer mas</button></div>

    </div>
    </section>
    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading"> Chayan Coloma Alejandro <span class="text-muted">achayan@utp.edu.pe 
        .</span></h2>
        <p class="lead">Profesor de Programacion </p>
      </div>
     
      <div class="col-md-5">
       <img src="imagen/1123.png" alt="UTP" class="img-thumbnail">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="" height="" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500">
        
        <title>Placeholder</title><rect width="" height="" fill="#eee"/><text x="%" y="%" fill="#aaa" dy=".3em"></text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

  <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading"> Davila Hurtado Luis Alberto s 
         <span class="text-muted">C16354@utp.edu.pe 
        .</span></h2>
        <p class="lead">Profesor de Base de Datos </p>
      </div>
     
      <div class="col-md-5">
       <img src="imagen/1123.png" alt="UTP" class="img-thumbnail">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="" height="" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500">
        
        <title>Placeholder</title><rect width="" height="" fill="#eee"/><text x="%" y="%" fill="#aaa" dy=".3em"></text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

   <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading"> Carrion Barco Gilberto Redes 
         <span class="text-muted">C14051@utp.edu.pe 
        .</span></h2>
        <p class="lead">Profesor de Redes I Y II </p>
      </div>
     
      <div class="col-md-5">
       <img src="imagen/1123.png" alt="UTP" class="img-thumbnail">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="" height="" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 500x500">
        
        <title>Placeholder</title><rect width="" height="" fill="#eee"/><text x="%" y="%" fill="#aaa" dy=".3em"></text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->
  <!--navbar  --> 
   
   <footer id="footer" class="pb-4 pt-4">
   <div  class= "container">
   <div  class= "row text-center">
   <div class ="col-12 col-lg" >
   <a href ="#">Preguntas frecuentes </a>
   </div>
   <div class ="col-12 col-lg" >
   <a href ="#">contactenos  </a>
   </div>
   
   <div class ="col-12 col-lg" >
   <a href ="#">Prensa </a>
   </div>
   
   <div class ="col-12 col-lg">
   <a href ="#">conferencias </a>
   </div>
   
   <div class ="col-12 col-lg">
   <a href ="#">Terminos y condiciones  </a>
   </div>
   
   <div class ="col-12 col-lg" >
   <a href ="#">Privacidad  </a>
   </div>
   
   <div class ="col-12 col-lg" >
   <a href ="#">Estudiante  </a>
   </div>
   
   <div class ="col-12 col-lg">
   <a href ="#">Preguntas frecuentes </a>
   </div>
   
   
   </div>
   
   
   </div>
   
   
   </footer>
    
    


    
  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </body>
</html>