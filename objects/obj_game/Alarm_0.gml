if (room != rm_game)
{
	exit;
}



spawn_off_camera(obj_asteroid,1);

alarm[0] = 1*room_speed;

/*___________________________________________
############################################################################################
ERROR in
action number 1
of Alarm Event for alarm 1
for object obj_game:

DoConv :1: illegal undefined/null use
 at gml_Script_spawn_off_camera (line 11) -        repeat (num) 
############################################################################################
gml_Script_spawn_off_camera (line 11)
gml_Object_obj_game_Alarm_1 (line 10) - spawn_off_camera(obj_shotPowerUp);
*/