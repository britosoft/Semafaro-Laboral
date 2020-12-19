<?php 
 $url = Ruta::frontend();
 $servidor = Ruta::backend();

 ?>
<html lang="en">
  <head>
    <!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" href="<?php echo $servidor; ?>vistas/imagenes/logo/logo.png">
  <link rel="icon" href="https://pro.fontawesome.com/releases/v5.13.0/css/all.css">

<!--plugins css -¡-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">


<!--lbrerrias y fuentes -¡-->

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css2?family=Great+Vibes&display=swap" rel="stylesheet">
<link rel = "preconnect" href = "https://fonts.gstatic.com">
<link href = "https://fonts.googleapis.com/css2? family = Lora: wght @ 600 & display = swap" rel = "hoja de estilo">

<!--plugins js--¡-->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
<!--swit alert--¡-->
<script src = " https://unpkg.com/sweetalert/dist/sweetalert.min.js " > </script > 
  


<!--plugins personalizados--¡-->
<link rel="stylesheet" type="text/css" href="vistas/css/formulario.css">
<link rel="stylesheet" type="text/css" href="vistas/css/cabezera.css">

  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
  />
   <link rel="stylesheet" href="<?php echo $url; ?>vistas/css/plugins/WOW/css/libs/animate.css">
<script src="<?php echo $url; ?>vistas/css/plugins/WOW/dist/wow.min.js"></script>  


              <script>
              new WOW().init();
              </script>

    <title>Semaforo Laboral</title>
  </head>
  <body id="principal" >


<div id="fondo" class="animate__animated"></div>
    <!--=====================================
     INPUT OCULTO PARA TRABAJAR CON AJAX
 <script src="vistas/js/loading.js"></script>
     
    ======================================-->
   <input type="hidden" value="<?php echo $url; ?>" id="rutaOculta">

<?php


    /*=============================================
    CONTENIDO DINÁMICO
    =============================================*/
     $rutas = array();
     $ruta  = null;

     if(isset($_GET["ruta"])){

     $rutas = explode("/", $_GET["ruta"]);

     $item  = "ruta";
     $valor = $rutas[0];

     /*=============================================
    LISTA BLANCA DE URL'S AMIGABLES
    =============================================*/          
    
     if($ruta != null || $rutas[0] == "verificar"){

    
            include "modulos/".$rutas[0].".php";


     }else{

      
    /*=============================================
    LISTA BLANCA DE URL'S NEGRA
    =============================================*/
    // include 'vistas/modulos/error404.php';
   

       }

}else{
require'vistas/modulos/cabezera.php';

require'vistas/modulos/footer.php';

   }


?>
  </body>
</html>

 <script src="vistas/js/loading.js"></script>

 <script src="vistas/js/cabezera.js"></script>
 <script src="vistas/js/movimiento.js"></script>
