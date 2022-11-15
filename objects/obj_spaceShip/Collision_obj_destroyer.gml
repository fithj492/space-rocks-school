repeat(150)
{
	var inst = instance_create_layer(x,y,"instances", obj_bullet);
	inst.direction = image_angle - random_range(-180,180);
}
with (other)
{
	instance_destroy();
}