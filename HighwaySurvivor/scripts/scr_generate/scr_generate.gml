for(i=0;i<3;i++) {
	zombie_x[i] = 10+100*(i+1);
}

for(i=0;i<10;i++) {
	zombie_y[i] = 40+100*(i+1);
}


for(i=0;i<5;i++) {
	instance_create_depth(960+zombie_x[irandom_range(0, 2)], zombie_y[irandom_range(0, 9)],
	-9999, scr_generate_zombie());
}