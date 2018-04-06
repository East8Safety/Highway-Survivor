//刷新僵尸种类
var random_number = irandom(100);
if (random_number>0&&random_number<=40) {
	return obj_zombie001;
}
else if (random_number>40&&random_number<=60) {
	return obj_zombie002;
}
else if (random_number>60&&random_number<=80) {
	return obj_zombie003;
}
else if (random_number>80&&random_number<=90) {
	return obj_zombie004;
}
else if (random_number>90&&random_number<=100) {
	return obj_zombie005;
}