/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 718313AC
/// @DnDArgument : "code" "function player_idle()$(13_10){$(13_10)	input()$(13_10)	image_speed = 1$(13_10)	sprite_index = spr_player_idle	$(13_10)	$(13_10)	if _left or _right	state = "run"$(13_10)	if _up {$(13_10)		moveY = -20$(13_10)		state = "jump"}$(13_10)	else if _space state = "attack"$(13_10)	else if _kick state = "kick"$(13_10)}"
function player_idle()
{
	input()
	image_speed = 1
	sprite_index = spr_player_idle	
	
	if _left or _right	state = "run"
	if _up {
		moveY = -20
		state = "jump"}
	else if _space state = "attack"
	else if _kick state = "kick"
}