// movement
if (keyboard_check(vk_left))
{
	image_angle += 5;
}
if (keyboard_check(vk_right))
{
	image_angle -= 5;
}
if (keyboard_check(vk_up))
{
	motion_add(image_angle, 0.05);
}
if (keyboard_check(vk_space))
{
	var inst = instance_create_layer(x,y,"instances", obj_bullet);
	inst.direction = image_angle
	if (sprite_index == spr_shotGun)
	{
		repeat(2)
		{
		var inst = instance_create_layer(x,y,"instances", obj_bullet);
		inst.direction = image_angle - random_range(-20,20);
		}
	}
}
move_wrap(true,true,sprite_width/2);
