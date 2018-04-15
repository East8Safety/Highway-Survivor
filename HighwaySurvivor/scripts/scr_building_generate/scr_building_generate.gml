for(i=0;i<8;i++){
	building_x[i] = 120*(i+1);
}

var buildingTypePro = irandom_range(1,2);
instance_create_depth(argument0+building_x[irandom_range(0, 7)], 0, 
-9999, scr_building_types(buildingTypePro));