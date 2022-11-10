lives -= 1;

// destroy the ship

instance_destroy();
repeat (10)
{
	instance_create_layer(x,y, "instances", obj_debris);
}
with (other)
{
	instance_destroy();
}