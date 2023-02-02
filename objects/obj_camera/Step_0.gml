/// @camera
// follow ship if its in the room

if (instance_exists(target)) 
{
	global.cameraX = target.x-500;
	global.cameraY = target.y-200;
	
	global.cameraX = clamp(global.cameraX, 0, room_width - global.cameraWidth / 2 + 500);
	global.cameraY = clamp(global.cameraY, 0, room_height - global.cameraHeight / 2 + 200);
}

camera_set_view_pos(view_camera[0],global.cameraX, global.cameraY);

layer_x("parallax_0", global.cameraX * 0.97);
layer_y("parallax_0", global.cameraY * 0.97);

layer_x("parallax_1", global.cameraX * 0.9);
layer_y("parallax_1", global.cameraY * 0.9);

layer_x("parallax_2", global.cameraX * 0.85);
layer_y("parallax_2", global.cameraY * 0.85);

layer_x("shade_0", global.cameraX * 0.75);
layer_y("shade_0", global.cameraY * 0.75);