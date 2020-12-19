<?php

     


  /*--=====================================
  INICIO DE SESION USUARIOS
  ======================================*/

//error_reporting(-1);

?>
<style>
/* Full height image header */
.bgimg-1 {
  background-position: center;
  background-size: cover;
  background-image: url("vistas/imagenes/14.jpeg");
  height: 125%;
}


/*=============================================
MOVIL (XS revisamos en 320px)
=============================================*/

@media (max-width:575px){
/* Full height image header */
.bgimg-1 {
  background-position: center;
  background-size: cover;
  background-image: url("vistas/imagenes/14.jpeg");
  height:55%;
}
}
@media (max-width:767px)  and (min-width:576px){

/* Full height image header */
.bgimg-1 {
  background-position: center;
  background-size: cover;
  background-image: url("vistas/imagenes/14.jpeg");
  height:65%;
}

}
@media (max-width:991px) and (min-width:768px){
/* Full height image header */
.bgimg-1 {
  background-position: center;
  background-size: cover;
  background-image: url("vistas/imagenes/14.jpeg");
  height:90%;
}

}
.logo{
  width: 100px;
  height: 100px;
  position: relative;
  animation-name: pancho;
  animation-duration: 5s;
}

@keyframes pancho {
  0%   { left:1500px;}
  50%  { left:200px;}
  100% {  left:0px;}
}


</style>


<!-- Navbar (sit on top) -->
<div>
  <div class="w3-bar w3-card " id="myNavbar" style="background: #00d5c3" >
    <a href="#">
      <img src="vistas/imagenes/logo/logo.png" width="100" class="logo ">
      <span class="w3-text-white animate__animated  animate__fadeInDown" style="font-size: 22px">Semaforo Laboral</span>
    </a>
    <!-- Right-sided navbar links -->
    <!-- Right-sided navbar links -->
    <div class="w3-right w3-hide-small mt-4 text-white animate__animated  animate__fadeInDown">
   
      <a href="#about" class="w3-bar-item w3-button w3-text-white"><i class="fa fa-th  w3-text-white" style="color: #000"></i> QUIENES SOMOS
      </a>
      <a href="#contact" class="w3-bar-item w3-button w3-text-white"><i class="fa fa-envelope  w3-text-white" style="color: #000"></i> CONTACTO</a>

      

 <!--
         <a href="#modalIngreso" data-dismiss="modal" data-toggle="modal"class="w3-bar-item w3-button w3-text-white"><i class="fa fa-user  w3-text-white" style="color: #000"></i> Loging
      </a>
         <a href="#modalRegistro" data-dismiss="modal" data-toggle="modal"  class="w3-bar-item w3-button w3-text-white"><i class="fa fa-users  w3-text-white" style="color: #000"></i> Registro
      </a>
       -->
    </div>

    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium w3-text-white" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar" >
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close ×</a>
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button w3-text-white">QUIENES SOMOS</a>
 
  <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button w3-text-white">CONTACTO</a>

<!--
         <a href="#modalIngreso" data-dismiss="modal" data-toggle="modal"class="w3-bar-item w3-button w3-text-white"><i class="fa fa-user  w3-text-white" style="color: #000" onclick="w3_close()"></i> Loging
      </a>
         <a href="#modalRegistro" data-dismiss="modal" data-toggle="modal"  class="w3-bar-item w3-button w3-text-white"><i class="fa fa-users  w3-text-white" style="color: #000" onclick="w3_close()"></i> Registro
      </a>
       -->
</nav>

<!-- Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min animate__animated  animate__fadeInDown " id="home">
  
  <div class="w3-display-left w3-text-white padrefrases" style="padding:48px">
    <span class="animate__animated      frases1">Pancho Te busca Una Oportunidad</span><br>
    <span class="  frases2 ">¿Que Éspera Para Unirte ?.</span>
    <p class="animate__delay-5s animate__animated animate__shakeY frasesBotton" ><a href="#registro"  class="w3-button  w3-padding-large w3-large w3-margin-top w3-hover-opacity-off " style="background:#00feff; border-radius: 5px; ">¡Registrate!</a></p>
  </div> 


  </div>
</header>


<!-- About Section -->
<div class="w3-container quienesSomos" style="padding:18px 16px" id="about">
  <h3 class="w3-center ">¿QUIENES SOMOS</h3>
  <p class="w3-center" >
 Desde el principio del 2020, dentro de una vívida situación de escasos recursos que enfrentaba el mundo entero, nuestro CEO buscaba incesantemente mejorar la productividad humana tanto de sus colaboradores como de sus clientes, para beneficiar ambas partes y al mismo tiempo aportar al progreso económico del comercio y empleo del país; por lo que amplió el panorama de búsqueda del recurso humano más eficiente.
Nuestro objetivo, es crear una base de datos dedicada al estudio de la eficiencia laboral del personal activo en servicios y construcción, a través de un servidor remoto privado, una aplicación o web que tendrán acceso los usuarios que se hayan suscritos. Mientras mayor sea el nivel de suscripción del usuario, accederá a una mayor eficacia y beneficios.
Nuestra misión: aportar al progreso del país con valores laborales distinguibles en el respeto, trabajo en equipo, optimismo, integridad, pasión. Creando una sólida base de datos confiable y centrada en un enfoque de trabajo impulsivos en el desarrollo humano. 
Nuestra visión: Imaginamos un espacio donde todos nuestros usuarios se permitan integrarse como colaboradores de nuestros clientes suscritos, creando un ambiente laboral cómodo, estable, confiable y con un producto humano receptivo a los objetivos solicitados por cada empresa o empleador.</p>
    </div>
   
<!--<div class="imgForm  ">
    <img src="vistas/imagenes/6.jpg" class=" imgcontac">
  
</div>¡--->


<!--registro para usuarios-¡--->
<section  class="registroUsuario pt-2 pb-2" style="   background: #00feff">
  
<div class=" container containerFormulario d-flex formulario col-lg-6 col-sm-12  "  style="justify-content: center;" id="registro">

  <div class=" form-princ">


  <form  method="post" enctype="multipart/form-data">
    <!--pagina mb-2 mt-3 1-¡-->
    <div class="pagina mb-2 mt-3 movPag">
<h1 class=" text-center titulo">REGISTRO DE USUARIOS</h1>


<img src="<?php echo $url ?>vistas/imagenes/progress/1.png" class="mb-2">   
         <!--nombre completo -¡--> 

        <div class=" input-group mb-3 ">
          <input type="text" id="regUsuario" name="regUsuario" class="form-control text-uppercase" placeholder="Nombre Completo" required="">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-user"></span>
            </div>
          </div>
        </div>

         <!--cedula o pasaporte -¡-->
        <div class="input-group mb-3">
          <input type="text" id="cedulaPasaporte" name="cedulaPasaporte" class="form-control text-uppercase" placeholder="Cédula o Pasaporte" required="" >
            <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-id-card"></span>
            </div>
          </div>
        </div>

         <!--celular -¡-->
        <div class="input-group mb-3">
          <input type="text" id="celular" name="celular" class="form-control text-uppercase" placeholder="celular" required="" >
            <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-id-card"></span>
            </div>
          </div>
        </div>

         <!--edad -¡-->
        <div class="input-group mb-3">
          <input type="number" id="edad" name="edad" class="form-control text-uppercase" placeholder="Edad" required="" >
            <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-id-card"></span>
            </div>
          </div>
        </div>
     <div class="input-group mb-3">

        
          <select class="custom-select" id="sexo" name="sexo">
            <option value="" >Elija El Sexo</option>
            <option value="hombre" >HOMBRE</option>
            <option value="mujer" >MUJER</option>
        
          </select>      
                </div>

         <!--localidad -¡-->
        <div class="input-group mb-3">
          <input type="text" id="localidad" name="localidad" class="form-control text-uppercase" placeholder="Localidad" required="" >
            <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-id-card"></span>
            </div>
          </div>
        </div>

         <!--nacionalidad -¡-->
        <div class="input-group mb-3">
          <input type="text" id="nacionalidad" name="nacionalidad" class="form-control text-uppercase" placeholder="Nacionalidad" required="">
        <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-id-card"></span>
            </div>
          </div>
        </div>

             <!--Ocupacion-¡-->
    <div class="form-group">

     <select class="custom-select" name="ocupacion" id="ocupacion" required="">
     <option value="">Seleccione Su Ocupacion </option>

 <?php 

 $ocupacion = ControladorUsuario::ctrOcupacion();

 foreach ($ocupacion as $key => $value) {

      echo' <option class="text-uppercase" value="'.$value["ocupacion"].'" required="">'.$value["ocupacion"].'</option>';
 }
  ?>
    </select>
     </div>

     <!--hoja de vida pdf -¡-->
     <label>Adjunte Su Hoja De Vida Con  Su Copia de Cédula O Pasaporte</label>

        <div class="input-group mb-3" >
          <input type="file" id="hojaDeVida" name="hojaDeVida" class="form-control text-uppercase" placeholder="Hoja De Vida (PDF)" required="">
        <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-id-card"></span>
            </div>
          </div>

          

        </div>
         <!--Correo -¡-->

        <div class=" input-group mb-3 ">
          <input type="email"  id="regEmail" name="regEmail" class="form-control" placeholder="Email">
          <input type="hidden"  name="totalCalicacion" class="form-control" placeholder="Email">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-envelope"></span>
            </div>
          </div>
        </div>


    
             <div class="icheck-primary">
              <input   type="checkbox" id="regPoliticas" >
              <label for="regPoliticas">
               Aceptar <a href="#">terminos y condiciones</a>
               <small>
             

                <br>

                <a href="<?php echo $url;?>vistas/imagenes/terminos/terminos.pdf" class="iubenda-white iubenda-embed" title="condiciones de uso y políticas de privacidad" target="_blank">Leer más</a>

              </small>
              </label>
            </div>


      <div class="col-sm-12 campo bnt-group sigPag">
    <button  type="button" class="btn btn-info" >Siguiente</button>        
      </div>
    </div> 

 <!--pagina mb-2 mt-3 2-¡-->
    <div class="pagina mb-2 mt-3">
  <h3>Califique del(1-10)</h3>

<img src="<?php echo $url ?>vistas/imagenes/progress/2.jpeg" class="mb-2">  
      <div class="titulo"></div>
       <!--preguntas y calificaciones-¡-->

       <!--preguntas 1-¡-->
<div class=" form-groud">

  <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta1"].'</label>';

   ?>
   
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion1" name="calificacion1">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   

  <!--preguntas 2-¡-->
<div class=" form-groud">
    <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta2"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion2" name="calificacion2">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div> 

       <!--preguntas 3-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta3"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion3" name="calificacion3">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>  

       <!--preguntas 4-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta4"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion4" name="calificacion4">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>     
  <!--preguntas 5-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta5"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion5" name="calificacion5">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   




         <div class="campo form-group btns">

        <button type="button" class="volver-pag1 volver btn btn-info mb-2">Atras</button> 
        <button  type="button" class="adelante-pag3 volver adelante btn btn-info mb-2">Siguiente</button> 

      </div>
      </div>


 <!--pagina mb-2 mt-3 3-¡-->
    <div class="pagina mb-2 mt-3">

      <div class="titulo">Califique del(1-10)</div>
<img src="<?php echo $url ?>vistas/imagenes/progress/3.jpeg" class="mb-2">   


       <!--preguntas 6-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta6"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion6" name="calificacion6">
            <option value="1" >1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>
        </div>  

          <!--preguntas 7-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta7"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion7" name="calificacion7">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div> 

       <!--preguntas 8-¡-->
<div class=" form-groud">
   <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta8"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion8" name="calificacion8">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>      

       <!--preguntas 9-¡-->
<div class=" form-groud">
  <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta9"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion9" name="calificacion9">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   

       <!--preguntas 10-¡-->
<div class=" form-groud">
   <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta10"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion10" name="calificacion10">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   


         <div class="campo form-group btns">
        <button type="button" class="volver-pag2 volver btn btn-info">Atras</button> 
        <button type="button" class="adelante-pag4 volver adelante btn btn-info">Siguiente</button> 

      </div>
      </div>


 <!--pagina mb-2 mt-3 4-¡-->
    <div class="pagina mb-2 mt-3">
<h1 class=" text-center titulo" >YA CASI TERMINAS</h1> 

<img src="<?php echo $url ?>vistas/imagenes/progress/4.png" class="mb-2">  
      <div class="titulo"></div>
       <!--preguntas y calificaciones-¡-->

       <!--preguntas 11-¡-->
<div class=" form-groud">
  <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta11"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion11" name="calificacion11">
            <option value="1" >1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   

  <!--preguntas 12-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta2"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion12" name="calificacion12">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>  

       <!--preguntas 13-¡-->
<div class=" form-groud">
    <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta13"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion13" name="calificacion13">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>    

       <!--preguntas 14-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta14"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion14" name="calificacion14">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   

  <!--preguntas 15-¡-->
<div class=" form-groud">
    <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta15"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion15" name="calificacion15">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   


         <div class="campo form-group btns">

        <button type="button" class="volver-pag3 volver btn btn-info">Atras</button> 
        <button  type="button" class="adelante-pag5 volver adelante btn btn-info">Siguiente</button> 

      </div>
      </div>

      

 <!--pagina mb-2 mt-3 5-¡-->
    <div class="pagina mb-2 mt-3">
      <div class="titulo">ESTE ES TU ÚLTIMO PASO</div>
<img src="<?php echo $url ?>vistas/imagenes/progress/5.jpeg" class="mb-2">


       <!--preguntas 16
        6-¡-->
<div class=" form-groud">
      <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta16"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion16" name="calificacion16">
            <option value="1" >1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10">10</option>  
          </select>      
         </div>

     </div> 

       <!--preguntas 17-¡-->
<div class=" form-groud">
  <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta17"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion17" name="calificacion17">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div> 

       <!--preguntas 18-¡-->
<div class=" form-groud">
     <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta18"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion18" name="calificacion18">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>  

       <!--preguntas 19-¡-->
<div class=" form-groud">
    <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta19"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion19" name="calificacion19">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>   

       <!--preguntas 20-¡-->
<div class=" form-groud">
      <?php 
 $preguntas = ControladorUsuario::ctrPreguntas();
 echo' <label>'.$preguntas["pregunta20"].'</label>';

   ?>
  
         <!--Ocupacion-¡-->

        <div class="campo form-group">
          <select class="custom-select" id="calificacion20" name="calificacion20">
            <option value="-1" disabled>Califique Del 1 Al 10</option>
            <option value="1">1</option>
            <option value="2" >2</option>
            <option value="3" >3</option>  
            <option value="4" >4</option>  
            <option value="5" >5</option>  
            <option value="6" >6</option>  
            <option value="7" >7</option>  
            <option value="8" >8</option>  
            <option value="9" >9</option>  
            <option value="10" >10</option>  
          </select>      
         </div>

     </div>      
  

         <div class=" campo form-group btns">

        <button type="button" class="volver-pag4 volver btn btn-info">Atras</button> 
        <button type="submit" class="fin btn btn-info finalizar">Finalizar</button> 

      </div>
  
 <!-- Modal footer -->
 

</div>
</div>
</div>
     <?php

    $registro = new ControladorUsuario();
    $registro->ctrRegistroUsuario();

       ?>
  </form>

</section>
 
<div class="w3-container w3-light-grey " style="padding:128px 16px" id="contact">
  <h3 class="w3-center">CONTACTOS:</h3>
  <div style="margin-top:48px">
    <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Panamá, PY</p>
    <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +(507)269-8620</p>
        <a href="https://wa.me/message/7IUV4RY3P6KIG1"><p><i class="fa fa-whatsapp fa-fw w3-xxlarge w3-margin-right"></i> Phone: +(507)6787-2768</p></a>
    <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: Pancho@semafarolaboral.com</p>
    <br>
   

  </div>
</div>



  <!--=====================================
     MODAL REGISTRO PARA EMPRESAS
  ======================================-->

  <div class="container">

  <!-- The Modal -->
  <div class="modal" id="modalRegistro" >
    <div class=" modal-content modal-dialog animate__animated  animate__zoomInDown ">
      <div class="">
      
     
        
        <!-- Modal  -->
        <div class="modal-body" style="background: #00feff">
           <div class="card"  >
    <div class="card-body register-card-body">
      <h2 class="login-box-msg text-center">Registro Para Empresas</h2>

      <form   method="post" >
        
        <div class="input-group mb-3">
          <input type="text"  name="nombreEmpresa" class="form-control text-uppercase" placeholder="Nombre de la empresa"  >
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-user"></span>
            </div>
          </div>
        </div>

            <div class="input-group mb-3">
          <input type="text"  name="direccion" class="form-control text-uppercase" placeholder="Dirección de la empresa"  >
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-address-book"></span>
            </div>
          </div>
        </div>
           <label>Aviso De Operación</label>
            <div class="input-group mb-3">
          <input type="file"  name="pdf" class="form-control text-uppercase" placeholder="Avisos de Operación"  >
         
        </div>

              <div class="input-group mb-3">
          <input type="text"  name="nombre" class="form-control text-uppercase" placeholder="Nombre Completo del propietario"  >
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-user"></span>
            </div>
          </div>
        </div>

            <div class="input-group mb-3">
          <input type="text"  name="cedula" class="form-control text-uppercase" placeholder="Cedula del propietario">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-id-card"></span>          

              </div>
          </div>
        </div>

              <div class="input-group mb-3">
          <input type="text"  name="celular" class="form-control text-uppercase" placeholder="celular del propietario">
        
        </div>




        <div class="input-group mb-3">
          <input type="email"  id="regEmail" name="regEmail" class="form-control" placeholder="Correo del propietario">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-envelope"></span>
            </div>
          </div>
        </div>


         
        
             <div class="icheck-primary">
              <input   type="checkbox" id="regPoliticas" >
              <label for="regPoliticas">
               Aceptar <a href="#">terminos y condiciones</a>
               <small>
             

                <br>

                <a href="<?php echo $url;?>vistas/imagenes/terminos/terminos.pdf"  title="condiciones de uso y políticas de privacidad" target="_blank">Leer más</a>

              </small>
              </label>
            </div>


          
          <!-- /.col -->
          <div class="col-4">
              <?php

        ?>
            <button type="submit" class="btn btn-primary btn-block">Registrar</button>
          </div>
          <!-- /.col -->
        </div>
      </form>

      <div class="social-auth-links text-center">
        <p>- O -</p>
      
     
    

        </div>


      <a href="#modalIngreso" data-dismiss="modal" data-toggle="modal" class="text-center">Login</a>
    </div>
    <!-- /.form-box -->
  </div><!-- /.card -->
</div>
        </div>


        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>
 

  <!---=====================================
     MODAL INGRESO
  ======================================-->

  <div class="container">

  <!-- The Modal -->
  <div class="modal" id="modalIngreso">
    <div class=" modal-content modal-dialog animate__animated  animate__zoomInDown ">
      <div class="">
      
     
        
        <!-- Modal bodyonsubmit="return registroUsuario()" onsubmit="return registroUsuario()" -->
        <div class="modal-body ">
           <div class="card">
    <div class="card-body register-card-body">
      <h2 class="login-box-msg text-center">Ingresar</h2>

      <form   method="post" >
        
        <div class="input-group mb-3">

          <input type="email"  id="ingEmail" name="ingEmail" class="form-control" placeholder="Email" >
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-envelope"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
               
    <input type="password"  class="form-control" name="ingPassword" value="FakePSW" id="ingPassword">

  

  

          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-lock"></span>
            </div>
          </div>
        </div>
        
        <div class="row">

          
          <!-- /.col -->
          <div class="col-4">
     <button type="submit" class="btn btn-primary btn-block btnIngreso">Ingresar</button>
          </div>
          <!-- /.col -->
        </div>
                   <?php
    $registro = new ControladorUsuario();
    $registro->ctrIngresoUsuario();

       ?>
         
      </form>

      <div class="social-auth-links text-center">
        <p>- O -</p>
      
     

        </div>

      <a href="#modalRegistro" data-dismiss="modal" data-toggle="modal" class="text-center">Registrate</a>
    </div>
    <!-- /.form-box -->
  </div><!-- /.card -->
</div>
        </div>
        <br>

        <center>
          
          <a href="#modalPassword" data-dismiss="modal" data-toggle="modal">¿Olvidaste tu contraseña?</a>

        </center>
     
        
      </div>
    </div>
  </div>
  








  <!---=====================================
     MODAL ORVIDÓ CONTRASEÑA
  ======================================-->

  <div class="container">

  <!-- The Modal -->
  <div class="modal" id="modalPassword">
    <div class=" modal-content modal-dialog animate__animated  animate__zoomInDown ">
      <div class="">
      
     
        
        <!-- Modal bodyonsubmit="return registroUsuario()" onsubmit="return registroUsuario()" -->
        <div class="modal-body">
           <div class="card">
    <div class="card-body register-card-body">
      <h2 class="login-box-msg text-center">Recuperar Contraseña</h2>

      <form   method="post" >
        
        <div class="input-group mb-3">
          <input type="email"  id="passEmail" name="passEmail" class="form-control" placeholder="Email" >
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fa fa-envelope"></span>
            </div>
          </div>
        </div>
       
        
        <div class="row">

          
          <!-- /.col -->
          <div class="col-4">
              <?php

  

        ?>
            <button type="submit" class="btn btn-primary btn-block btnIngreso">Recuperar</button>
          </div>
          <!-- /.col -->
        </div>
      </form>

      <div class="social-auth-links text-center">
        <p>- O -</p>
      

        </div>

      <a href="#modalRegistro" data-dismiss="modal" data-toggle="modal" class="text-center">Registrate</a>
    </div>
    <!-- /.form-box -->
  </div><!-- /.card -->
</div>
        </div>
        <br>

        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
        
      </div>
    </div>
  </div>
  
</div>



