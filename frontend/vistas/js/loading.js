
    window.scrollTo(0, 0);
	const ruta = 'vistas/imagenes/loading/1.gif';
	const img = document.createElement('img');
	const fondo = document.querySelector('#fondo');

	const body = document.querySelector('#principal');

	fondo.style.position = 'relative'; 
    //OCULTANDO ELEMENTOS QUE NO RESPECTAN EL Z-INDEX DEL FONDO BODY
   


    //ESTILOS DE FONDO
	fondo.style.position = 'absolute'; 
	fondo.style.width = '100%'; 
	fondo.style.height = '100%'; 
	fondo.style.zindex = '999';
	fondo.style.top = '0px';
	fondo.style.left = '0px';
	fondo.style.backgroundColor = 'rgba(255, 255, 255)';
	fondo.style.display = 'flex';
	fondo.style.justifyContent = 'center';
	fondo.style.alignItems = 'center';


    //ESTILOS DE LA IMAGEN 
    img.setAttribute('src', ruta);

    //AGREGAR GIF AL FONDO

    fondo.appendChild(img);


	body.appendChild(fondo);
    //BLOQUERA SCROLL
    body.style.overflow = 'hidden';


	const completado = () => {

	setInterval(() => {
	const estado = document.readyState;

	if(estado === 'complete'){
	fondo.classList.add('animate__fadeOut');
    body.style.overflow = 'auto';
 


	setTimeout(() => {
	fondo.style.display = 'none'; 


	}, 1000);
      

	}


	}, 2000);

	}

	completado();