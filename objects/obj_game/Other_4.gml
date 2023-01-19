if (room== rm_game)
{
	repeat(6)
	{
		var xx = choose
		(
			irandom_range(0,room_width*0.3),
			irandom_range(room_width*0.7,room_width)
		);
		var yy = choose
		(
			irandom_range(0,room_height*0.3),
			irandom_range(room_height*0.7,room_width)
		);
		instance_create_layer(xx,yy,"instances", obj_asteroid);
	}
	alarm[0] = 60;
}

if (room== rm_game)
{
	repeat(5)
	{
		var xx = choose
		(
			irandom_range(0+50,room_width*0.3-50),
			irandom_range(room_width*0.7+50,room_width-50)
		);
		var yy = choose
		(
			irandom_range(0+50,room_height*0.3-50),
			irandom_range(room_height*0.7+50,room_width-50)
		);
		instance_create_layer(xx,yy,"instances", obj_shotPowerUp);
	}
	alarm[1] = 60;
}

if (room== rm_game)
{
	repeat(2)
	{
		var xxx = choose
		(
			irandom_range(0+100,room_width*0.3-100),
			irandom_range(room_width*0.7+100,room_width-100)
		);
		var yyy = choose
		(
			irandom_range(0+100,room_height*0.3-100),
			irandom_range(room_height*0.7+100,room_width-100)
		);
		instance_create_layer(xxx,yyy,"instances", obj_shipPowerUp);
	}
	alarm[1] = 60;
}

if (room== rm_game)
{
	repeat(1)
	{
		var xxxx = choose
		(
			irandom_range(0+100,room_width*0.3-100),
			irandom_range(room_width*0.7+100,room_width-100)
		);
		var yyyy = choose
		(
			irandom_range(0+100,room_height*0.3-100),
			irandom_range(room_height*0.7+100,room_width-100)
		);
		instance_create_layer(xxxx,yyyy,"instances", obj_sheild);
	}
	alarm[2] = 60;
}

if (room== rm_game)
{
	repeat(1)
	{
		var xxxxx = choose
		(
			irandom_range(0+100,room_width*0.3-100),
			irandom_range(room_width*0.7+100,room_width-100)
		);
		var yyyyy = choose
		(
			irandom_range(0+100,room_height*0.3-100),
			irandom_range(room_height*0.7+100,room_width-100)
		);
		instance_create_layer(xxxxx,yyyyy,"instances", obj_sheild);
	}
	alarm[2] = 60;
}

//display_set_gui_size(cameraHight, cameraWidth);