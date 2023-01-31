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

layer_x("Background", global.cameraX * 0.9);
layer_y("Background", global.cameraY * 0.9);