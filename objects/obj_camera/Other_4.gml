/// 
// 
cameraX = 0;
cameraY = 0;
target = obj_spaceShip;

cameraWidth = 1280;
cameraHight = 720;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], cameraWidth, cameraHight);

displayScale = 1.2;
displayWidth = cameraWidth * displayScale;
displayHight = cameraHight * displayScale;

window_set_size(displayWidth, displayHight);
surface_resize(application_surface, displayWidth, displayHight);


// set alarm so that we center the window

alarm[0] = 1;