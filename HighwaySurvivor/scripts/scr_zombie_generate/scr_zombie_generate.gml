for(i=0;i<3;i++) {
	zombie_x[i] = 10+100*(i+1);
}

for(i=0;i<10;i++) {
	zombie_y[i] = 40+100*(i+1);
}

var ZombieNumberProbability = irandom(5);

for(i=0;i<5;i++) {
	var zombieTypePro = irandom_range(1,5);
	instance_create_depth(argument0+zombie_x[irandom_range(0, 2)], zombie_y[irandom_range(0, 9)],
	-9999, scr_zombie_types(zombieTypePro));
}