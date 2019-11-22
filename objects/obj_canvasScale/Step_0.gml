/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (browser_width != width || browser_height != height)
    {
    width = browser_width;
    height = browser_height;
	canvas_fullscreen(base_size);

	camera_set_view_size(cam,width,height);
	camera_set_view_border(cam,width/2,height/2);
	camera_apply(cam);
    }
camera_set_view_pos(cam,global.playerx-width/2,global.playery-height/2);