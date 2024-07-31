/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BC15222
/// @DnDArgument : "code" "function player_jump(){$(13_10)	input()$(13_10)	image_speed = 1$(13_10)	sprite_index = spr_player_jump$(13_10)	moveX = (_right - _left)* spd$(13_10)$(13_10)	if place_meeting(x, y + moveY, obj_solid) or place_meeting(x, y + moveY, Obj_KB_1)$(13_10)	{$(13_10)		repeat(abs(moveY))$(13_10)		{$(13_10)		    if (not place_meeting(x, y + sign(moveY), obj_solid))	 y += sign(moveY)$(13_10)			break;$(13_10)		}           $(13_10)		state = "idle";$(13_10)	}$(13_10)	if _space state = "attack"$(13_10)	else if _kick state = "kick"$(13_10)$(13_10)}"
function player_jump(){
	input()
	image_speed = 1
	sprite_index = spr_player_jump
	moveX = (_right - _left)* spd

	if place_meeting(x, y + moveY, obj_solid) or place_meeting(x, y + moveY, Obj_KB_1)
	{
		repeat(abs(moveY))
		{
		    if (not place_meeting(x, y + sign(moveY), obj_solid))	 y += sign(moveY)
			break;
		}           
		state = "idle";
	}
	if _space state = "attack"
	else if _kick state = "kick"

}