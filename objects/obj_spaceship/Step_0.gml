depth = -y;


/// MOVEMENT

if keyboard_check(ord("A")) {
	image_angle += 4;
}
else if keyboard_check(ord("D")) {
	image_angle -= 4;
}

if keyboard_check(ord("W")) {
	motion_add(image_angle, spd);
}

move_wrap(true, true, 0);


/// COLLISION

if mouse_check_button_pressed(mb_left) {
	instance_create_layer(x, y, spawn_layer, obj_bullet);
}

// CHANGE STATES
// 

// IMPLEMENT STATES
switch (state) {
	case States.Normal:
		// implement code
		break;
}




/*
if place_meeting(x + h_spd, y, obj_rock) {
	h_spd = 0;
}

x += h_spd;

if (y < 0) y = room_height - 1;
else if (y > border) y = 1;

if (x < 0) x = room_width - 1;
else if (x > room_width) x = 1;
*/
