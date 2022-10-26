

randomize();

sprite_index = choose(
spr_astroid_small,
spr_astroid_med,
spr_astroid_huge
);

// rotate random
direction = irandom_range(0,359);
image_angle = irandom_range(0,359);
speed = 1;


rot_angle = choose(-1, 1, -1.5, 1.5);