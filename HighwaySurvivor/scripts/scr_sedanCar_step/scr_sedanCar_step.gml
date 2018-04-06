//车辆前进
obj_sedanCar.x += car_speedX;

//循环前进
if (obj_sedanCar.x >= 2880) {
	obj_sedanCar.x = 960;
}

//对象刷新
switch (obj_sedanCar.x) {
	case 965:
	instance_create_depth(obj_sedanCar.x+955, 540, -999, obj_HD001);
	//instance_create_depth(obj_sedanCar.x+650, obj_sedanCar.y+100, -999, obj_survivor001);
	break;
	case 1280:
	instance_create_depth(obj_sedanCar.x+960, 540, -999, obj_HD002);
	//instance_create_depth(obj_sedanCar.x+650, obj_sedanCar.y+100, -999, obj_survivor001);
	break;
	case 1600:
	instance_create_depth(obj_sedanCar.x+960, 540, -999, obj_HD003);
	//instance_create_depth(obj_sedanCar.x+650, obj_sedanCar.y+100, -999, obj_survivor001);
	break;
	case 1920:
	instance_create_depth(obj_sedanCar.x+960, 540, -999, obj_HD004);
	//instance_create_depth(obj_sedanCar.x+650, obj_sedanCar.y+100, -999, obj_survivor001);
	break;
	case 2240:
	instance_create_depth(obj_sedanCar.x+960, 540, -999, obj_HD005);
	//instance_create_depth(obj_sedanCar.x+650, obj_sedanCar.y+100, -999, obj_survivor001);
	break;
	case 2875:
	instance_create_depth(0, 540, -999, obj_HD001);
	instance_create_depth(320, 540, -999, obj_HD002);
	instance_create_depth(640, 540, -999, obj_HD003);
	instance_create_depth(960, 540, -999, obj_HD004);
	instance_create_depth(1280, 540, -999, obj_HD005);
	instance_create_depth(1600, 540, -999, obj_HD006);
	case 2560:
	instance_create_depth(obj_sedanCar.x+960, 540, -999, obj_HD006);
	//instance_create_depth(obj_sedanCar.x+650, obj_sedanCar.y+100, -999, obj_survivor001);
	break;
}
	