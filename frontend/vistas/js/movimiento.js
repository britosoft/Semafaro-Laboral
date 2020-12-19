

const movPag = document.querySelector(".movPag");
const btn_adelante2 = document.querySelector(".sigPag");
const btn_atras1 = document.querySelector(".volver-pag1");
const btn_adelante3 = document.querySelector(".adelante-pag3");
const btn_atras2 = document.querySelector(".volver-pag2");
const btn_adelante4 = document.querySelector(".adelante-pag4");
const btn_atras3 = document.querySelector(".volver-pag3");
const btn_adelante5 = document.querySelector(".adelante-pag5");
const btn_atras4 = document.querySelector(".volver-pag4");

//FORMATEAR LOS IPUNT

$("input").focus(function(){

	$(".alert").remove();

})
//ejecutamos un evento de avanzar cuando hacemos clik en el boton
btn_adelante2.addEventListener("click", function(e){

    var nombre = $("#regUsuario").val();
	
if( nombre != ""){

		var expresion = /^[a-zA-ZñÑáéíóúÁÉÍÓÚ ]*$/;

		if(!expresion.test(nombre)){

			$("#regUsuario").parent().before('<div  class="alert alert-secondary" role="alert"><strong>ERROR:</strong> No se permiten números ni caracteres especiales</div>')

			return false;

		}	

		}else{

		$("#regUsuario").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}


  //validamos cedulaPasaporte
	var cedulaPasaporte = $("#cedulaPasaporte").val();

	if(cedulaPasaporte != ""){

		var expresion = /^[a-zA-Z0-9 -]*$/;

		if(!expresion.test(cedulaPasaporte)){

			$("#cedulaPasaporte").parent().before('<div class="alert alert-warning"><strong>ERROR:</strong> No se permiten caracteres especiales</div>')

			return false;

		}

	}else{

		$("#cedulaPasaporte").parent().before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}


//validamos la celular
var celular = $("#celular").val();

if( celular != ""){

		var expresion = /^[0-9 -]*$/;

		if(!expresion.test(celular)){

			$("#celular").parent().before('<div class="alert alert-warning"><strong>ERROR:</strong> No se permiten números ni caracteres especiales</div>')

			return false;

		}	

		}else{

		$("#celular").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}



  //validamos sexo
	var sexo = $("#sexo").val();

	if(sexo != ""){



	}else{

		$("#sexo").parent().before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}


//validamos la localidad
var localidad = $("#localidad").val();

if( localidad != ""){

		var expresion = /^[a-zA-ZñÑáéíóúÁÉÍÓÚ ]*$/;

		if(!expresion.test(localidad)){

			$("#localidad").parent().before('<div class="alert alert-warning"><strong>ERROR:</strong> No se permiten números ni caracteres especiales</div>')

			return false;

		}	

		}else{

		$("#localidad").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}


//validamos la edad


var edad = $("#edad").val();

if( edad != ""){

		var expresion = /^[0-9 -]*$/;

		if(!expresion.test(edad)){

			$("#edad").parent().before('<div class="alert alert-warning"><strong>ERROR:</strong> No se permiten números ni caracteres especiales</div>')

			return false;

		}	

		}else{

		$("#edad").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}


  //validamos la ocupacion
	var ocupacion = $("#ocupacion").val();

	if(ocupacion != ""){



	}else{

		$("#ocupacion").parent().before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}

	
//validamos la nacionalidad
var nacionalidad = $("#nacionalidad").val();

if( nacionalidad != ""){

		var expresion = /^[a-zA-ZñÑáéíóúÁÉÍÓÚ ]*$/;

		if(!expresion.test(nacionalidad)){

			$("#nacionalidad").parent().before('<div class="alert alert-warning"><strong>ERROR:</strong> No se permiten números ni caracteres especiales</div>')

			return false;

		}	

		}else{

		$("#nacionalidad").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}
//validamos la ocupacion
var ocupacion = $("#ocupacion").val();
if(ocupacion != ""){


	

		}else{

		$("#ocupacion").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}

    var hojaDeVida = $("#hojaDeVida").val();
	
if( hojaDeVida != ""){

		

		}else{

		$("#hojaDeVida").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}

    //email
    var email = $("#regEmail").val();
	
if( email != ""){

		var expresion = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/;

		if(!expresion.test(email)){

			$("#regEmail").parent().before('<div  class="alert alert-secondary" role="alert"><strong>ERROR:</strong> No se permiten números ni caracteres especiales</div>')

			return false;

		}	

		}else{

		$("#regEmail").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Este campo es obligatorio</div>')

		return false;
	}

	var politicas = $("#regPoliticas:checked").val();
	
	if(politicas != "on"){

		$("#regPoliticas").before('<div class="alert alert-warning"><strong>ATENCIÓN:</strong> Debe aceptar nuestras condiciones de uso y políticas de privacidad</div>')

		return false;

	}



	e.preventDefault();
	

	movPag.style.marginLeft = "-20%";
});

btn_adelante3.addEventListener("click", function(e){


	e.preventDefault();

	movPag.style.marginLeft = "-40%";
});


btn_adelante4.addEventListener("click", function(e){

	e.preventDefault();

	movPag.style.marginLeft = "-60%";
});


btn_adelante5.addEventListener("click", function(e){

	e.preventDefault();

	movPag.style.marginLeft = "-80%";
});


//configuramos el boton de retroceder


btn_atras1.addEventListener("click", function(e){

	e.preventDefault();

	movPag.style.marginLeft = "0%";
});

btn_atras2.addEventListener("click", function(e){

	e.preventDefault();
	movPag.style.marginLeft = "-20%";

});

btn_atras3.addEventListener("click", function(e){

	e.preventDefault();
	movPag.style.marginLeft = "-40%";

});

btn_atras4.addEventListener("click", function(e){

	e.preventDefault();
	movPag.style.marginLeft = "-60%";

});

//validamos la hoja de vida

	 $('input[type="file"]').on('change', function(){
    var ext = $( this ).val().split('.').pop();
    if($( this ).val() != ''){
    if(ext == "pdf"){

    }
    else
    {
        $(this).val('');
                                 swal({
								  title: "¡Oops!",
								  text: "¡Solo Se permiten Archivos PDF, No se permiten Extenciones: "+ext+" ",
								  type:"warning",
								  confirmButtonText: "Cerrar",
								  closeOnConfirm: false
								})
    }
    }
    });

