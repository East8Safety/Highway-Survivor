var offsetX = 0;
var offsetY = 0;

offsetX = 0;
offsetY = -31;
with(obj_bdxz){
	switch(argument0){
		case "null":
		break;
		default:
		instance_destroy(scr_gun_type(argument0));
	}
	
	switch(argument1){
		case "null":
		break;
		default:
		instance_create_depth(x+offsetX, y+offsetY, -3, scr_gun_type(argument1));
		with(scr_gun_type(argument1)){
			image_index = 0;
		}
	}
	image_index = 0;
}
