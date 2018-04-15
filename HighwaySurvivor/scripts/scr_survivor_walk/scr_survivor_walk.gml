var surSpeedOnCar = 5;
var surSpeed = 6;

with(obj_survivor001){
	//x += surSpeedOnCar;
	if(keyboard_check(ord("W"))){
		y -= surSpeed;
	}
	if(keyboard_check(ord("S"))){
		y += surSpeed;
	}
	if(keyboard_check(ord("A"))){
		x -= surSpeed;
	}
	if(keyboard_check(ord("D"))){
		sprite_index = spr_survivor1_walk_front;
		x += surSpeed;
	}
}