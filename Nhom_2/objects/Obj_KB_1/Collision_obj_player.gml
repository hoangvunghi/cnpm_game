/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47F99951
/// @DnDArgument : "code" "if global.kick = 1	{$(13_10)	sprite_index = spr_KhoBau_1_Open$(13_10)	instance_create_layer(x-20,y-10,"Instances_up",obj_random)$(13_10)	global.kick = 0$(13_10)	alarm[0] = 30$(13_10)	}$(13_10)"
if global.kick = 1	{
	sprite_index = spr_KhoBau_1_Open
	instance_create_layer(x-20,y-10,"Instances_up",obj_random)
	global.kick = 0
	alarm[0] = 30
	}