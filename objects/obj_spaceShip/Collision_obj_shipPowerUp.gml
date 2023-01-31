instance_create_layer(x+50, y+50, "Instances", obj_spaceShip);
instance_create_layer(x-50, y-50, "Instances", obj_spaceShip);
 lives += 2;
 with (other) 
{
	instance_destroy();
}