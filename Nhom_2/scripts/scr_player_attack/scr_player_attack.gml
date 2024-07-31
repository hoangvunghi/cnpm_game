/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5161C2A7
/// @DnDArgument : "code" "function player_attack(){$(13_10)	input()$(13_10)	sprite_index = spr_player_attack$(13_10)	image_speed =0.8$(13_10)	$(13_10)	counter_attack_sprite += 1$(13_10)	if counter_attack_sprite == 12{$(13_10)		state = "idle"$(13_10)		counter_attack_sprite = 0$(13_10)	}$(13_10)}"
function player_attack(){
	input()
	sprite_index = spr_player_attack
	image_speed =0.8
	
	counter_attack_sprite += 1
	if counter_attack_sprite == 12{
		state = "idle"
		counter_attack_sprite = 0
	}
}