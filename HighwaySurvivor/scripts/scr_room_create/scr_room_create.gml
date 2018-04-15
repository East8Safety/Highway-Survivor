randomize();

with(obj_sedanCar){
	scr_HD_generate(1,x-960);
	scr_HD_generate(2,x-640);
	scr_HD_generate(3,x-320);
	scr_HD_generate(4,x+0);
	scr_HD_generate(5,x+320);
	scr_HD_generate(6,x+640);

	scr_zombie_generate(x-960);
	scr_zombie_generate(x-640);
	scr_zombie_generate(x-320);
	scr_zombie_generate(x+0);
	scr_zombie_generate(x+320);
	scr_zombie_generate(x+640);
	
	scr_building_generate(480);
}