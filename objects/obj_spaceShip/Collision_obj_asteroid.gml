

// destroy the ship if health less than 1

instance_destroy();
lives -= 1;


repeat (10)
{
	instance_create_layer(x,y, "instances", obj_debris);
}
with (other)
{
	instance_destroy();
	repeat (10)
	{
		instance_create_layer(x,y, "instances", obj_debris);
	}
}
