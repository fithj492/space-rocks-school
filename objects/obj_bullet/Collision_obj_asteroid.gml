
// destroy bullet
instance_destroy();

//what happens with the astroid collided with
with (other)
{
	instance_destroy();
	//how big was the astroid, will it break
	//or be destroyed
	if (sprite_index == spr_astroid_huge)
	{
		repeat(4)
		{
			var asteroid = instance_create_layer(x, y, "instances" , obj_asteroid);
			asteroid.sprite_index = spr_astroid_med;
		}
	} else if (sprite_index == spr_astroid_med) {
		var asteroid = instance_create_layer(x, y, "instances" , obj_asteroid);
		asteroid.sprite_index = spr_astroid_small;
	}
}