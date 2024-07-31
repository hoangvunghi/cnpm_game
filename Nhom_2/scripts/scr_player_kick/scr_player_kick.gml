/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5316714F
/// @DnDArgument : "code" "function player_kick(){$(13_10)	input()$(13_10)	image_speed = 1$(13_10)	sprite_index = spr_player_kick$(13_10)	$(13_10)	counter_kick_sprite += 1	$(13_10)	if counter_kick_sprite == 4		global.kick = 1$(13_10)	if counter_kick_sprite == 12{$(13_10)		state = "idle"$(13_10)		counter_kick_sprite = 0$(13_10)		global.kick = 0$(13_10)	}$(13_10)}$(13_10)"
function player_kick(){
	input()
	image_speed = 1
	sprite_index = spr_player_kick
	
	counter_kick_sprite += 1	
	if counter_kick_sprite == 4		global.kick = 1
	if counter_kick_sprite == 12{
		state = "idle"
		counter_kick_sprite = 0
		global.kick = 0
	}
}