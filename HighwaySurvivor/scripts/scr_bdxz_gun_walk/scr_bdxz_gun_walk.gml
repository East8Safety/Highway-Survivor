var surSpeedOnCar = 5;
var surSpeed = 5;

with(obj_bdxz){
	//x += surSpeedOnCar;
	if(!keyboard_check(ord("D"))&&!keyboard_check(ord("A"))){
		if(keyboard_check(ord("W"))){
			scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
			y -= surSpeed;
		}
		else if(keyboard_check(ord("S"))){
			scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
			y += surSpeed;
		}
		else{
			scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
		}
	}
	else if(!keyboard_check(ord("W"))&&!keyboard_check(ord("S"))){
		if(keyboard_check(ord("A"))){
			scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
			x -= surSpeed;
			scr_bdxz_direction(survivorDirection.LEFT);
		}
		else if(keyboard_check(ord("D"))){
			scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
			x += surSpeed;
			scr_bdxz_direction(survivorDirection.RIGHT);
		}
		else{
			scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
		}
	}
	else if(keyboard_check(ord("W")) && keyboard_check(ord("D"))){
		scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
		x += surSpeed;
		y -= surSpeed;
		scr_bdxz_direction(survivorDirection.UPRIGHT);
	}
	else if(keyboard_check(ord("W")) && keyboard_check(ord("A"))){
		scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
		x -= surSpeed;
		y -= surSpeed;
		scr_bdxz_direction(survivorDirection.UPLEFT);
	}
	else if(keyboard_check(ord("S")) && keyboard_check(ord("D"))){
		scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
		x += surSpeed;
		y += surSpeed;
		scr_bdxz_direction(survivorDirection.DOWNRIGHT);
	}
	else if(keyboard_check(ord("S")) && keyboard_check(ord("A"))){
		scr_bdxz_spr_switch(spr_bdxz_gun_walk_side);
		x -= surSpeed;
		y += surSpeed;
		scr_bdxz_direction(survivorDirection.DOWNLEFT);
	}
	else{
		scr_bdxz_spr_switch(spr_bdxz_gun_idle);
	}
}


with(obj_revolver){
	//x += surSpeedOnCar;
	if(!keyboard_check(ord("D"))&&!keyboard_check(ord("A"))){
		if(keyboard_check(ord("W"))){
			scr_gun_spr_switch("revolver", spr_revolver_inHand);
			y -= surSpeed;
			if(surDirection = survivorDirection.LEFT){
				image_angle = -90;
			}
			else if(surDirection = survivorDirection.RIGHT){
				image_angle = 90;
			}
		}
		else if(keyboard_check(ord("S"))){
			scr_gun_spr_switch("revolver", spr_revolver_inHand);
			y += surSpeed;
			if(surDirection = survivorDirection.LEFT){
				image_angle = 90;
			}
			else if(surDirection = survivorDirection.RIGHT){
				image_angle = -90;
			}
		}
		else{
			scr_gun_spr_switch("revolver", spr_revolver_inHand);
			image_angle = 0;
		}
	}
	else if(!keyboard_check(ord("W"))&&!keyboard_check(ord("S"))){
		if(keyboard_check(ord("A"))){
			scr_gun_spr_switch("revolver", spr_revolver_inHand);
			x -= surSpeed;
			surDirection = survivorDirection.LEFT;
			scr_gun_direction(survivorDirection.LEFT);
			image_angle = 0;
		}
		else if(keyboard_check(ord("D"))){
			scr_gun_spr_switch("revolver", spr_revolver_inHand);
			x += surSpeed;
			surDirection = survivorDirection.RIGHT;
			scr_gun_direction(survivorDirection.RIGHT);
			image_angle = 0;
		}
		else{
			scr_gun_spr_switch("revolver", spr_revolver_inHand);
			image_angle = 0;
		}
	}
	else if(keyboard_check(ord("W")) && keyboard_check(ord("D"))){
		scr_gun_spr_switch("revolver", spr_revolver_inHand);
		x += surSpeed;
		y -= surSpeed;
		surDirection = survivorDirection.RIGHT;
		scr_gun_direction(survivorDirection.UPRIGHT);
		image_angle = 45;
	}
	else if(keyboard_check(ord("W")) && keyboard_check(ord("A"))){
		scr_gun_spr_switch("revolver", spr_revolver_inHand);
		x -= surSpeed;
		y -= surSpeed;
		surDirection = survivorDirection.LEFT;
		scr_gun_direction(survivorDirection.UPLEFT);
		image_angle = -45;
	}
	else if(keyboard_check(ord("S")) && keyboard_check(ord("D"))){
		scr_gun_spr_switch("revolver", spr_revolver_inHand);
		x += surSpeed;
		y += surSpeed;
		surDirection = survivorDirection.RIGHT;
		scr_gun_direction(survivorDirection.DOWNRIGHT);
		image_angle = -45;
	}
	else if(keyboard_check(ord("S")) && keyboard_check(ord("A"))){
		scr_gun_spr_switch("revolver", spr_revolver_inHand);
		x -= surSpeed;
		y += surSpeed;
		surDirection = survivorDirection.LEFT;
		scr_gun_direction(survivorDirection.DOWNLEFT);
		image_angle = 45;
	}
	else{
		scr_gun_spr_switch("revolver", spr_revolver_inHand);
		image_angle = 0;
	}
}