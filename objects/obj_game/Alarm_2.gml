//health timer

if (room != rm_game)
{
	exit;
}



if (choose (0,1) == 0)
{
	var xxxx = choose(0+50,room_width-50);
	var yyyy = irandom_range(0+50, room_height-50);
} else 
{
	var xxxx = irandom_range(0+50,room_width-50);
	var yyyy = choose(0+50, room_height-50);
}

if (choose (0,1) == 0)
{
	var xxxxx = choose(0+50,room_width-50);
	var yyyyy = irandom_range(0+50, room_height-50);
} else 
{
	var xxxxx = irandom_range(0+50,room_width-50);
	var yyyyy = choose(0+50, room_height-50);
}

instance_create_layer(xxxx, yyyy, "Instances", obj_health);
instance_create_layer(xxxxx, yyyyy, "Instances", obj_destroyer);

alarm[2] = 30*room_speed;
