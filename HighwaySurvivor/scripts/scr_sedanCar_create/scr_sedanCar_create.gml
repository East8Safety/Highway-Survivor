obj_sedanCar.x = 960;
obj_sedanCar.y = 475;

r_speedX = 5;
r_speedY = 0;

instance_create_depth(obj_sedanCar.x-960, 540, -999, obj_HD001);
instance_create_depth(obj_sedanCar.x-640, 540, -999, obj_HD002);
instance_create_depth(obj_sedanCar.x-320, 540, -999, obj_HD003);
instance_create_depth(obj_sedanCar.x+0, 540, -999, obj_HD004);
instance_create_depth(obj_sedanCar.x+320, 540, -999, obj_HD005);
instance_create_depth(obj_sedanCar.x+640, 540, -999, obj_HD006);

randomize();

scr_generate();