



if (timer == 0) {
	timer = max_time;
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_rock);
} else timer--;


