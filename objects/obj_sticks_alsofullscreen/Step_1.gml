/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
vstick_step(0);
if (browser_width != width || browser_height != height)
    {
    width = browser_width;
    height = browser_height;
	vstick_set_x(0,width-128);
	vstick_set_y(0,height-128);
    }
xAxis = "xAxis = " + string(vstick_get_xaxis(0));
yAxis = "yAxis = " + string(vstick_get_yaxis(0));