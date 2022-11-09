/// @description Insert description here
// You can write your code in this editor

if keyboard_check(vk_up)
{
        motion_add(image_angle, 0.1);
}
//Turning
if keyboard_check(vk_left)
{
        image_angle += 4;
}

if keyboard_check(vk_right)
{
        image_angle -= 4;
}

move_wrap(true, true, 0)

if mouse_check_button(mb_left)
{
	if (global.multishot > 0) {
		for (var i; i < global.multishot; i += 1) {
			if (i % 2 == 1) {
				instance_create_layer((x + (2 * (i + 5))), (y + (2 * (i + 5))), "Instances", obj_bullet);
			}
			if (i % 2 == 0) {
				instance_create_layer((x - (2 + (i + 4))), (y - (2 * (i + 4))), "Instances", obj_bullet);
			}
		}
	}
	else if (global.multishot == 0) {
		instance_create_layer(x, y, "Instances", obj_bullet);
	}
}