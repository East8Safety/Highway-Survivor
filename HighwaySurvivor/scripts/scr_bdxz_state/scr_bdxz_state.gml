
if(keyboard_check(ord("J"))){
	surState = survivorState.idleWithGun;
}
else if(keyboard_check(ord("Q"))){
	surState = survivorState.idle;
}

switch(surState){
	case survivorState.idle:
	scr_bdxz_walk();
	break;
	case survivorState.idleWithGun:
	scr_bdxz_revolver_walk();
	break;
}