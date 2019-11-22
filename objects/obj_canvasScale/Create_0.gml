/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
base_size = 512;
width = browser_width;
height = browser_height;
canvas_fullscreen(base_size);
	
	cam = camera_create();
	camera_set_view_size(cam,width,height);
	camera_set_view_border(cam,width/2,height/2);
	camera_set_view_speed(cam,-1,-1);
	camera_set_view_target(cam,global.player);
	camera_set_default(cam);
	camera_apply(cam);
	view_set_camera(0,cam);