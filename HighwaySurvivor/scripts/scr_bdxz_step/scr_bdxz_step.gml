switch(SAState){
	case survivorAttackState.ceasefire:
	switch(SMState){
		case survivorMoveState.walk:
		scr_bdxz_noGun_walk();
		break;
		case survivorMoveState.walkWithGun:
		scr_bdxz_gun_walk();
		break;
	}
	break;
	
	case survivorAttackState.fire:
	scr_bdxz_fire();
	image_index = 0;
	break;
}