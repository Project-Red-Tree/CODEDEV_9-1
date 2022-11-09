/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("P")) 
{
	if (room == Shop) {
		room_goto(Game);
	}
	else if (room != Shop) {
		room_goto(Shop);
	}
}