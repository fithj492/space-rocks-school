

if (room != rm_game)
{
	exit;
}



if (choose (0,1) == 0)
{
	var xx = choose(0+50,room_width-50);
	var yy = irandom_range(0+50, room_height-50);
} else 
{
	var xx = irandom_range(0+50,room_width-50);
	var yy = choose(0+50, room_height-50);
}
if (choose (0,1) == 0)
{
	var xxx = choose(0+50,room_width-50);
	var yyy = irandom_range(0+50, room_height-50);
} else 
{
	var xxx = irandom_range(0+50,room_width-50);
	var yyy = choose(0+50, room_height-50);
}

instance_create_layer(xx, yy, "Instances", obj_shotPowerUp);
instance_create_layer(xxx, yyy, "Instances", obj_shipPowerUp);


alarm[1] = 10*room_speed;
