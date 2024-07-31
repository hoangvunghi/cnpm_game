/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2139E6BF
/// @DnDArgument : "code" "function player_run (){$(13_10)	input()$(13_10)	image_speed = 1$(13_10)	sprite_index = spr_player_run$(13_10)	$(13_10)	moveX = (_right - _left)* spd$(13_10)	if _right +  _left == 0 state = "idle";	$(13_10)	if _up {$(13_10)		moveY = -10$(13_10)		state = "jump"}$(13_10)	else if _space state = "attack"$(13_10)	else if _kick state = "kick"$(13_10)$(13_10)}"
function player_run (){
	input()
	image_speed = 1
	sprite_index = spr_player_run
	
	moveX = (_right - _left)* spd
	if _right +  _left == 0 state = "idle";	
	if _up {
		moveY = -10
		state = "jump"}
	else if _space state = "attack"
	else if _kick state = "kick"

}