<?php


require'Conexion.php';

class ModeloUsuario{

// respondemos la peticion del controlador y mostramos  las ocupacion
 public function mdlOcupacion($tabla){

	$stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla ");


    $stmt -> execute();
    return $stmt -> fetchAll(); 
    $stmt-> close();
    $stmt = null;
}

// traer las preguntas
static  public function mdlPreguntas($tabla){

	$stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla ");


    $stmt -> execute();
    return $stmt -> fetch(); 
    $stmt-> close();
    $stmt = null;
}


// recibimos el llamado del controlador y guardamos el usuario en la base de datos
 static  public function mdlRegistroUsuario($tabla, $datos){
$stmt = Conexion::conectar()->prepare("INSERT INTO $tabla (nombre, cedulaPasaporte, celular, edad, sexo, localidad, nacionalidad, ocupacion, hojaDeVida,  email, calificacion1, calificacion2, calificacion3, calificacion4, calificacion5, calificacion6, calificacion7, calificacion8, calificacion9, calificacion10, calificacion11, calificacion12, calificacion13, calificacion14, calificacion15,
		    calificacion16, calificacion17, calificacion18, calificacion19, calificacion20, totalCalificacion,  color, estado,  emailEncriptado) 
			VALUES(:nombre, :cedulaPasaporte, :celular, :edad, :sexo, :localidad, :nacionalidad, :ocupacion, :hojaDeVida, :email,   :calificacion1, :calificacion2, :calificacion3, :calificacion4, :calificacion5, :calificacion6, :calificacion7, :calificacion8, :calificacion9, :calificacion10, :calificacion11,  :calificacion12,  :calificacion13,  :calificacion14,  :calificacion15, :calificacion16,  :calificacion17,  :calificacion18,  :calificacion19,  :calificacion20, :totalCalificacion,  :color, :estado, :emailEncriptado)");

		$stmt->bindParam(":nombre", $datos["nombre"], PDO::PARAM_STR);
		$stmt->bindParam(":cedulaPasaporte", $datos["cedulaPasaporte"], PDO::PARAM_STR);
		$stmt->bindParam(":celular", $datos["celular"], PDO::PARAM_INT);
		$stmt->bindParam(":edad", $datos["edad"], PDO::PARAM_INT);
		$stmt->bindParam(":sexo", $datos["sexo"], PDO::PARAM_STR);
		$stmt->bindParam(":localidad", $datos["localidad"], PDO::PARAM_STR);
		$stmt->bindParam(":nacionalidad", $datos["nacionalidad"], PDO::PARAM_STR);
		$stmt->bindParam(":ocupacion", $datos["ocupacion"], PDO::PARAM_STR);
		$stmt->bindParam(":hojaDeVida", $datos["hojaDeVida"], PDO::PARAM_STR);
		$stmt->bindParam(":email", $datos["email"], PDO::PARAM_STR);
		$stmt->bindParam(":calificacion1", $datos["calificacion1"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion2", $datos["calificacion2"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion3", $datos["calificacion3"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion4", $datos["calificacion4"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion5", $datos["calificacion5"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion6", $datos["calificacion6"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion7", $datos["calificacion7"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion8", $datos["calificacion8"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion9", $datos["calificacion9"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion10", $datos["calificacion10"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion11", $datos["calificacion11"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion12", $datos["calificacion12"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion13", $datos["calificacion13"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion14", $datos["calificacion14"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion15", $datos["calificacion15"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion16", $datos["calificacion16"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion17", $datos["calificacion17"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion18", $datos["calificacion18"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion19", $datos["calificacion19"], PDO::PARAM_INT);
		$stmt->bindParam(":calificacion20", $datos["calificacion20"], PDO::PARAM_INT);
		$stmt->bindParam(":totalCalificacion", $datos["totalCalificacion"], PDO::PARAM_INT);
		$stmt->bindParam(":color", $datos["color"], PDO::PARAM_STR);
		$stmt->bindParam(":estado", $datos["estado"], PDO::PARAM_INT);
		$stmt->bindParam(":emailEncriptado", $datos["emailEncriptado"], PDO::PARAM_STR);

	

		if($stmt->execute()){

			return "ok";

		}else{

			return "error";
		
		}

		$stmt->close();
		$stmt = null;

	}

	//mostrar usuario

	static public function mdlMostrarUsuario($tabla, $item, $valor){

		$stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla WHERE $item = :$item");

		$stmt -> bindParam(":".$item, $valor, PDO::PARAM_STR);

		$stmt -> execute();

		return $stmt -> fetch();

		$stmt-> close();

		$stmt = null;

	}

	

	/*=============================================
	ACTUALIZAR USUARIO
	=============================================*/

	static public function mdlActualizarUsuario($tabla, $id, $item, $valor){

		$stmt = Conexion::conectar()->prepare("UPDATE $tabla SET $item = :$item WHERE id = :id");

		$stmt -> bindParam(":".$item, $valor, PDO::PARAM_STR);
		$stmt -> bindParam(":id", $id, PDO::PARAM_INT);

		if($stmt -> execute()){

			return "ok";

		}else{

			return "error";

		}

		$stmt-> close();

		$stmt = null;

	}

}