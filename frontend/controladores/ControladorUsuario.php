
<?php


class ControladorUsuario{

//llamamos en el metodo la ocupacion
   public function ctrOcupacion(){

		$tabla = "ocupaciones";

		$respuesta = ModeloUsuario::mdlOcupacion($tabla);

		return $respuesta;

	}

	//llamamos las preguntas
   static public function ctrPreguntas(){

		$tabla = "preguntas";

		$respuesta = ModeloUsuario::mdlPreguntas($tabla);

		return $respuesta;

	}

	//hacemos el llamado al modelo para registrar  usuario
 static  public function ctrRegistroUsuario(){

 if(isset($_POST["regUsuario"])){

 	//var_dump($_POST["regUsuario"]);

 	



 	//return;

 	if(preg_match('/^[a-zA-ZñÑáéíóúÁÉÍÓÚ ]+$/', $_POST["regUsuario"])&&
      preg_match('/^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/', $_POST["regEmail"]) &&
	preg_match('/^[a-zA-Z0-9 -]+$/', $_POST["cedulaPasaporte"])&&
	preg_match('/^[a-zA-ZñÑáéíóúÁÉÍÓÚ ]+$/', $_POST["nacionalidad"])){






                          $tabla ="usuarios";
                          $item = "email";
				         $valor = $_POST["regEmail"];

				$respuesta = ModeloUsuario::mdlMostrarUsuario($tabla, $item, $valor);

				if($respuesta["email"] == $_POST["regEmail"] && $respuesta["ocupacion"] == $_POST["ocupacion"]){

                        echo '<script> 

							swal({ 
								  icon: "error",
								  title: "¡ERROR!",
								  text: "¡Ya Existe  El Correo '.$_POST["regEmail"]. '! Con La Ocupacion '.$_POST["ocupacion"].' Solo Puedes Aplicar Con Otra Ocupación",
								  type:"error",
								  confirmButtonText: "Cerrar",
								  closeOnConfirm: false
								});

						</script>';

				    }else{


		$total = $_POST["calificacion1"] + $_POST["calificacion2"] + $_POST["calificacion3"] +$_POST["calificacion4"] +$_POST["calificacion5"] + $_POST["calificacion6"] + $_POST["calificacion7"] +$_POST["calificacion8"] + $_POST["calificacion9"] + $_POST["calificacion10"] + $_POST["calificacion11"] +$_POST["calificacion12"] + $_POST["calificacion13"] + $_POST["calificacion14"] + $_POST["calificacion15"] +$_POST["calificacion16"] + $_POST["calificacion17"] + $_POST["calificacion18"] + $_POST["calificacion19"] +$_POST["calificacion20"];




	 if($total > 150){

	 	$color ="BLANCO";
	 	
	 }else if($total <= 151 && $total >= 130){

	 	$color ="VERDE";
	 	
	 } elseif($total <= 131 && $total >= 100){

	 	$color ="AMARRILLO";
	 	
	 }elseif($total <= 101 && $total >= 60){

	 	$color ="ROJO";
	 	
	 }else{

	 	$color = "NEGRO";
	 }

//guardamos el archivo en un directorio en nuestro servidor

	//validamos el formato png

 $aleatorio = mt_rand(100, 999);
 $ruta = "vistas/imagenes/Archivos/usuarios/".$aleatorio.".pdf";



 $directorio ="vistas/Archivos/usuarios/";
 $aleatorio = mt_rand(100, 999);
 $ruta = "vistas/Archivos/usuarios/".$aleatorio.".pdf";


$nombre=$_FILES['hojaDeVida']['name'];

$guardado=$_FILES['hojaDeVida']['tmp_name'];



if(!file_exists($directorio )){
  mkdir($directorio, 0777, true);
  if(file_exists($directorio )){

    if(move_uploaded_file($guardado, 'Archivo/'.$nombre)){
     // echo "Archivo guardado con exito";
    }else{
     // echo "Archivo no se pudo guardar";
    }
  }
}else{
    if(move_uploaded_file($guardado, $directorio.$aleatorio.".pdf")){
   // echo "Archivo guardado con exito";

  }else{
    //echo "Archivo no se pudo guardar";
  }
  
  //var_dump($ruta);
}





			   	$encriptarEmail = md5($_POST["regEmail"]);

		$datos = array("nombre"=>$_POST["regUsuario"],
							   "cedulaPasaporte"=> $_POST["cedulaPasaporte"],
							   "celular"=> $_POST["celular"],
							   "edad"=> $_POST["edad"],
							   "sexo"=> $_POST["sexo"],
							   "localidad"=> $_POST["localidad"],
							   "nacionalidad"=> $_POST["nacionalidad"],
							   "ocupacion"=> $_POST["ocupacion"],
							   "hojaDeVida"=> $ruta,
							   "email"=> $_POST["regEmail"],
							   "calificacion1"=>$_POST["calificacion1"],
							   "calificacion2"=>$_POST["calificacion2"],
							   "calificacion3"=>$_POST["calificacion3"],
							   "calificacion4"=>$_POST["calificacion4"],
							   "calificacion5"=>$_POST["calificacion5"],
							   "calificacion6"=>$_POST["calificacion6"],
							   "calificacion7"=>$_POST["calificacion7"],
							   "calificacion8"=>$_POST["calificacion8"],
							   "calificacion9"=>$_POST["calificacion9"],
							   "calificacion10"=>$_POST["calificacion10"],
							   "calificacion11"=>$_POST["calificacion11"],
							   "calificacion12"=>$_POST["calificacion12"],
							   "calificacion13"=>$_POST["calificacion13"],
							   "calificacion14"=>$_POST["calificacion14"],
							   "calificacion15"=>$_POST["calificacion15"],
							   "calificacion16"=>$_POST["calificacion16"],
							   "calificacion17"=>$_POST["calificacion17"],
							   "calificacion18"=>$_POST["calificacion18"],
							   "calificacion19"=>$_POST["calificacion19"],
							   "calificacion20"=>$_POST["calificacion20"],
							   "calificacion20"=>$_POST["calificacion20"],
							   "totalCalificacion"=>$total,
							   "color"=>$color,
							   "estado"=>1,
							    "emailEncriptado"=>$encriptarEmail);
 


                          $respuesta = ModeloUsuario::mdlRegistroUsuario($tabla, $datos);


                      




				if($respuesta == "ok"){
					/*=============================================
					VERIFICACIÓN CORREO ELECTRÓNICO
					=============================================*/

					date_default_timezone_set("America/Bogota");

					$url = Ruta::frontend();	

					$mail = new PHPMailer;

					$mail->CharSet = 'UTF-8';

					$mail->isMail();

					$mail->setFrom('semafarolaboral@panama.com', 'semafarolaboral');

					$mail->addReplyTo('semafarolaboral@panama.com', 'semafarolaboral');

					$mail->Subject = "Por favor verifique su dirección de correo electrónico";

					$mail->addAddress($_POST["regEmail"]);

					$mail->msgHTML('<div style="width:100%; background:#eee; position:relative; font-family:sans-serif; padding-bottom:40px">
						
						<center>
							
							<img style="padding:20px; width:10%" src="'.$url.'vistas/imagenes/logo/logo.png">

						</center>

						<div style="position:relative; margin:auto; width:600px; background:white; padding:20px">
						
							<center>
							
							<img style="padding:20px; width:15%" src="'.$url.'vistas/imagenes/logo/3.jpg">

							<h3 style="font-weight:100; color:#999">VERIFIQUE SU DIRECCIÓN DE CORREO ELECTRÓNICO</h3>

							<hr style="border:1px solid #ccc; width:80%">

							<h4 style="font-weight:100; color:#999; padding:0 20px">Para Poder Activar Su cuenta En El Semaforo Laboral, debe confirmar su dirección de correo electrónico</h4>

							

							  <a href="'.$url.'verificar/'.$encriptarEmail.'"><button class="btn-lg btn-info" target="_blank" >Confirmar</button></a>
							<br>

							<hr style="border:1px solid #ccc; width:80%">

							<h5 style="font-weight:100; color:#999">Si no se inscribió en esta cuenta, puede ignorar este correo electrónico y la cuenta se eliminará.</h5>

							</center>

						</div>

					</div>');
					echo '<script> 

							swal({
								 icon:"success",
								  title: "¡OK!",
								  text: "¡Por favor revise la bandeja de entrada o la carpeta de SPAM de su correo electrónico '.$_POST["regEmail"].' para verificar la cuenta!",
								  type:"success",
								  confirmButtonText: "Cerrar",
								  closeOnConfirm: false
								});

						</script>';
				
					$envio = $mail->Send();

					if(!$envio){

						echo '<script> 

							swal({ 
								  icon: "error",
								  title: "¡ERROR!",
								  text: "¡Ha ocurrido un problema enviando verificación de correo electrónico a '.$_POST["regEmail"].$mail->ErrorInfo.'!",
								  type:"error",
								  confirmButtonText: "Cerrar",
								  closeOnConfirm: false
								});

						</script>';

					}else{

						echo '<script> 

							swal({
								  icon:"success",
								  title: "¡OK!",
								  text: "¡Por favor revise la bandeja de entrada o la carpeta de SPAM de su correo electrónico '.$_POST["regEmail"].' para verificar la cuenta!",
								  type:"success",
								  confirmButtonText: "Cerrar",
								  closeOnConfirm: false
								});

						</script>';

					}

				}else{
				echo '<script> 

						swal({
							  icon:"error",
							  title: "¡ERROR!",
							  text: "¡Error al registrar el usuario, no se permiten campos vacios ni caracteres especiales!",
							  type:"error",
							  confirmButtonText: "Cerrar",
							  closeOnConfirm: false
							});

				</script>';
}
                        

	}//isset


	}
}
}
   //mostrar usuarios
	static public function ctrMostrarUsuario($item, $valor){

		$tabla = "usuarios";
	
		$respuesta = ModeloUsuario::mdlMostrarUsuario($tabla, $item, $valor);

		return $respuesta;

	


	}


   /*=============================================
	INGRESO DE USUARIO
	=============================================*/

	public function ctrIngresoUsuario(){

		if(isset($_POST["ingEmail"])){

			if(preg_match('/^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/', $_POST["ingEmail"]) &&
			   preg_match('/^[a-zA-Z0-9]+$/', $_POST["ingPassword"])){

				$encriptar = crypt($_POST["ingPassword"], '$2a$07$asxx54ahjppf45sd87a5a4dDDGsystemdev$');

				$tabla = "usuarios";
				$item = "email";
				$valor = $_POST["ingEmail"];

				$respuesta = ModeloUsuario::mdlMostrarUsuario($tabla, $item, $valor);

				if($respuesta["email"] == $_POST["ingEmail"] && $respuesta["password"] == $encriptar){

					if($respuesta["estado"] == 1){

						echo'<script>

							swal({
								  title: "¡AÚN NO SE HA VERIFICADO SU CORREO ELECTRÓNICO!",
								  text: "¡Por favor espere el Equipo de Semafaro Laboral Le estará Activando Su Cuenta E Inmediatamente Se Pondrá En Contacto Con Usted '.$respuesta["email"].'!",
								  type: "error",
								  confirmButtonText: "Cerrar",
								  closeOnConfirm: false
							});

							</script>';

					}else{

						$_SESSION["validarSesion"] = "ok";
						$_SESSION["id"] = $respuesta["id"];
						$_SESSION["nombre"] = $respuesta["nombre"];
						$_SESSION["foto"] = $respuesta["foto"];
						$_SESSION["email"] = $respuesta["email"];
						$_SESSION["password"] = $respuesta["password"];

						

					}


				}else{

					echo'<script>

							swal({
								 icon:"error",
								  title: "¡ERROR AL INGRESAR!",
								  text: "¡Por favor revise que el email exista o la contraseña coincida con la registrada!",
								  type: "error",
								  confirmButtonText: "Cerrar",
								  closeOnConfirm: false
							});

							</script>';

				}

			}else{

				echo '<script> 

						swal({
							  title: "¡ERROR!",
							  text: "¡Error al ingresar al sistema, no se permiten caracteres especiales!",
							  type:"error",
							  confirmButtonText: "Cerrar",
							  closeOnConfirm: false
							});

				</script>';

			}

		}

	}




	/*=============================================
	ACTUALIZAR USUARIO
	=============================================*/

	static public function ctrActualizarUsuario($id, $item, $valor){

		$tabla = "usuarios";

		$respuesta = ModeloUsuario::mdlActualizarUsuario($tabla, $id, $item, $valor);

		return $respuesta;

	}


}