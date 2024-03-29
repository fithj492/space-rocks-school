/// 
// 
global.cameraX = 0;
global.cameraY = 0;
target = obj_spaceShip;

global.cameraWidth = 1280;
global.cameraHeight = 720;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], global.cameraWidth, global.cameraHeight);

displayScale = 1.2;
displayWidth = global.cameraWidth * displayScale;
displayHight = global.cameraHeight * displayScale;

window_set_size(displayWidth, displayHight);
surface_resize(application_surface, displayWidth, displayHight);


// set alarm so that we center the window
display_set_gui_size(global.cameraWidth, global.cameraHeight);

alarm[0] = 1;