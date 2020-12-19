<?php

//llamamos los controladores
require'controladores/ControladorPlantilla.php';
require'controladores/ControladorUsuario.php';
require'controladores/ruta.php';

//llamamos los Modelos
require'modelos/ModeloUsuario.php';

//llamamos nuestra dependencia		
require_once "extensiones/PHPMailer/PHPMailerAutoload.php";
require_once "extensiones/vendor/autoload.php";
//ejecutamos la vista al cargar el documento
$Plantilla =  new Plantilla();
$Plantilla->ctrPlantilla();
