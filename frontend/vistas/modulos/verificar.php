
<!--=====================================
VERIFICAR
======================================-->

<?php

	$usuarioVerificado = false;
	
	$item = "EmailEncriptado";
	$valor =  $rutas[1];

	$respuesta = ControladorUsuario::ctrMostrarUsuario($item, $valor);

	if($valor == $respuesta["emailEncriptado"]){

		$id = $respuesta["id"];
		$item2 = "estado";
		$valor2 = 0;

		$respuesta2 = ControladorUsuario::ctrActualizarUsuario($id, $item2, $valor2);
		//var_dump($respuesta2);

		if($respuesta2 == "ok"){

			$usuarioVerificado = true;

		}

	}
		

?>

<div class="container-fluid" style="background: #00feff; color: #fff; width: 100%; height: 100%; display: flex;justify-content: center;">
	
	<div class="row">
	 
		<div class="col-xs-12 text-center verificar text-center"  >
			
			<?php

				if($usuarioVerificado){

					echo '

					<h3>Gracias</h3>
						<h2><small>¡Hemos verificado su correo electrónico, ya su cuenta se encuentra activada!</small></h2>

						<br>

           <a href="'.$url.'"><button class="btn-lg btn-info">Confirmar</button></a>
						';
				

				}else{

					echo '<h3>Error</h3>

					<h2><small>¡No se ha podido verificar el correo electrónico,  vuelva a registrarse!</small></h2>

					<br>

					<a href="#modalRegistro" data-toggle="modal"><button class=" btn-lg btn-primary  ">REGISTRO</button></a>';


				}

			?>

		</div>

	</div>

</div>


