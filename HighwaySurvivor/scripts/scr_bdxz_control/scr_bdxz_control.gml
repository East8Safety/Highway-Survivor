if(keyboard_check_pressed(ord("1"))){
	instance_destroy(obj_revolver);
	scr_bdxz_state_switch(survivorMoveState.walk, survivorAttackState.ceasefire);
}
else if(keyboard_check_pressed(ord("2"))){
	scr_bdxz_gun_switch("null", "revolver");
	scr_bdxz_state_switch(survivorMoveState.walkWithGun, survivorAttackState.ceasefire);
}
else if(keyboard_check_pressed(ord("K"))){
	scr_bdxz_state_switch(survivorMoveState.walkWithGun, survivorAttackState.fire);
	scr_revolver_ballistic();
}

/*else if(keyboard_check_pressed(ord("J"))){
	scr_bdxz_gun_switch("null", "revolver");
	scr_bdxz_state_switch("idleWithGun", "null");
}
else if(keyboard_check_pressed(ord("Q"))){
	scr_bdxz_gun_switch("revolver", "null");
	scr_bdxz_state_switch("idle", "null");
}
else if(keyboard_check_pressed(ord("K"))){
	scr_bdxz_state_switch("null", "fire");
	scr_gun_spr_switch("revolver", "fire");
}

if(keyboard_check_released(ord("K"))){
	with(obj_revolver){
		sprite_index = spr_revolver_inHand;
	}
}*/
