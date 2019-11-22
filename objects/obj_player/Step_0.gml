/// @description Movimiento con tecla

//Obtenemos los valores de las axis del joystick
xAxis = vstick_get_xaxis(0);
yAxis = vstick_get_yaxis(0);

//Guardamos el valor de las axis*velocidad
hmove=  xAxis*velocidad;
vmove = yAxis*velocidad;


//-------------Proceso de movimiento-------------
//Solo te mueves si hay hmove o vmove
if( vmove !=0 || hmove != 0 ){
	if(place_free(x+hmove,y+vmove)){											//Si hay espacio libre en diagonal
		x+=hmove;
		y+=vmove;
	}else if(place_free(x+hmove,y)){												//Si hay espacio libre en horizontal
		x+=hmove;
	}else if(place_free(x,y+vmove)){													//Si hay espacio libre en vertical
		y+=vmove;
	}
	image_angle = point_direction(0, 0, hmove, vmove);			//Actualizamos a donde mira el pj
}

//Guardamos la variable x e y del jugador para usarla en eventos en otros objetos.
global.playerx = self.x
global.playery = self.y