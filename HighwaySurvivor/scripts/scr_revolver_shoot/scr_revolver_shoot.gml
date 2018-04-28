var offsetX = 0;
var offsetY = 0;

with(obj_bdxz){
	offsetX = 49;
	offsetY = -46;
	with(obj_revolver){
		sprite_index = spr_revolvor_fire;
	}
	instance_create_depth(x+offsetX, y+offsetY, -9999, obj_revolver_ballistic);
}