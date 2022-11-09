/// @description Insert description here
// You can write your code in this editor

draw_text(x, y, "GAME OVER! PRESS ENTER TO RESTART");

if keyboard_check_pressed(vk_enter) {
	room_restart();	
}