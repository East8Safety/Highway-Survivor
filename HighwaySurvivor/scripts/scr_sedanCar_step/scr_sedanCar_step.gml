//车辆前进
with(obj_sedanCar){
	//x += car_speedX;
}

//循环前进
with(obj_sedanCar){
	if (x = 2880) {
	x -= 1920;
	}
}

//对象刷新
with(obj_sedanCar){
	switch (x) {
		case 965:
		scr_HD_generate(1, x+955);
		scr_zombie_generate(x+955);
		scr_building_generate(x+1435);
		break;
		case 1280:
		scr_HD_generate(2, x+960);
		scr_zombie_generate(x+960);
		break;
		case 1600:
		scr_HD_generate(3, x+960);
		scr_zombie_generate(x+960);
		break;
		case 1920:
		scr_HD_generate(4, x+960);
		scr_zombie_generate(x+960);
		break;
		case 2240:
		scr_HD_generate(5, x+960);
		scr_zombie_generate(x+960);
		break;
		case 2560:
		scr_HD_generate(6, x+960);
		scr_zombie_generate(x+960);
		break;
		case 2875:
		scr_HD_generate(1,0);
		scr_HD_generate(2,320);
		scr_HD_generate(3,640);
		scr_HD_generate(4,960);
		scr_HD_generate(5,1280);
		scr_HD_generate(6,1600);
		alarm[0]=1;
		break;
	}
}