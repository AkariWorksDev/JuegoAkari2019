/// @description Movimiento con tecla

if(keyboard_check_direct(vk_right) != true &&  vstick_get_xaxis(0) == 0 && place_free(x-velocidad,y)){
	x += -velocidad;
	image_angle = point_direction(0, 0, -1, 0);
}