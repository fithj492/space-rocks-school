

// destroy the ship if health less than 1
health -= 1;

if (health <= 0)
{
	instance_destroy();
	lives -= 1;
	health = 0;
}


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
