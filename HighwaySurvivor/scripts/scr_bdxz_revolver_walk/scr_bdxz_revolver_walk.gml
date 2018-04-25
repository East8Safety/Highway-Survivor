var surSpeedOnCar = 5;
var surSpeed = 5;

with(obj_bdxz){
	//x += surSpeedOnCar;
	if(!keyboard_check(ord("D"))&&!keyboard_check(ord("A"))){
		if(keyboard_check(ord("W"))){
			sprite_index = spr_bdxz_revolver_walk_front;
			y -= surSpeed;
		}
		else if(keyboard_check(ord("S"))){
			sprite_index = spr_bdxz_revolver_walk_front;
			y += surSpeed;
		}
		else{
			sprite_index = spr_bdxz_revolver_idle;
		}
	}
	else if(!keyboard_check(ord("W"))&&!keyboard_check(ord("S"))){
		if(keyboard_check(ord("A"))){
			sprite_index = spr_bdxz_revolver_walk_side;
			x -= 10;
			scr_bdxz_direction(PlayerDirection.LEFT);
		}
		else if(keyboard_check(ord("D"))){
			sprite_index = spr_bdxz_revolver_walk_side;
			x += surSpeed;
			scr_bdxz_direction(PlayerDirection.RIGHT);
		}
		else{
			sprite_index = spr_bdxz_revolver_idle;
		}
	}
	else if(keyboard_check(ord("W")) && keyboard_check(ord("D"))){
		sprite_index = spr_bdxz_revolver_walk_side;
		x += surSpeed;
		y -= surSpeed;
		scr_bdxz_direction(PlayerDirection.UPRIGHT);
	}
	else if(keyboard_check(ord("W")) && keyboard_check(ord("A"))){
		sprite_index = spr_bdxz_revolver_walk_side;
		x -= surSpeed;
		y -= surSpeed;
		scr_bdxz_direction(PlayerDirection.UPLEFT);
	}
	else if(keyboard_check(ord("S")) && keyboard_check(ord("D"))){
		sprite_index = spr_bdxz_revolver_walk_side;
		x += surSpeed;
		y += surSpeed;
		scr_bdxz_direction(PlayerDirection.DOWNRIGHT);
	}
	else if(keyboard_check(ord("S")) && keyboard_check(ord("A"))){
		sprite_index = spr_bdxz_revolver_walk_side;
		x -= surSpeed;
		y += surSpeed;
		scr_bdxz_direction(PlayerDirection.DOWNLEFT);
	}
	else{
		sprite_index = spr_bdxz_revolver_idle;
	}
}