var offsetX;
var offsetY;

if(keyboard_check_pressed(ord("J"))){
	offsetX = 0;offsetY = -31;
	instance_create_depth(obj_bdxz.x+offsetX, obj_bdxz.y+offsetY, -999, obj_revolver);
	surState = survivorState.idleWithGun;
	image_index = 0;
}
else if(keyboard_check_pressed(ord("Q"))){
	surState = survivorState.idle;
	instance_destroy(obj_revolver);
	image_index = 0;
}
else if(keyboard_check_pressed(ord("K"))){
	scr_revolver_shoot();
}

switch(surState){
	case survivorState.idle:
	scr_bdxz_walk();
	break;
	case survivorState.idleWithGun:
	scr_bdxz_revolver_walk();
	break;
}