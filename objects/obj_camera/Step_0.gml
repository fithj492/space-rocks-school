/// @description Insert description here
// follow ship if its in the room

if (instance_exists(target)) 
{
	cameraX = target.x;
	cameraY = target.y;
	
	cameraX = clamp(cameraX, 0, room_width - cameraWidth / 2);
	cameraY = clamp(cameraY, 0, room_height - cameraHight / 2);
}

camera_set_view_pos(view_camera[0],cameraX, cameraY);