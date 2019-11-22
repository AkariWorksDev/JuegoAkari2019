/// @description Movimiento con tecla

if(keyboard_check_direct(vk_up) != true  &&  vstick_get_yaxis(0) == 0 && place_free(x,y+velocidad)){
	y += velocidad;
	image_angle = point_direction(0, 0, 0, 1);
}