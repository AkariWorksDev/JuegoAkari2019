/// @description Inicia variables globales

global.player = self.id;
global.playerx = self.x;
global.playery = self.y;
vmove=0;
hmove=0;
velocidad=4;
instance_create_layer(x, y, self.layer, obj_sticks);
instance_create_layer(x, y, self.layer, obj_canvasScale);