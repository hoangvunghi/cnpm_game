/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00E75A9F
/// @DnDArgument : "code" "if i < 200{$(13_10)i +=1$(13_10)if i mod 5 == 0{$(13_10)	y -= 3$(13_10)	var number = irandom(array_length_1d(outfits) - 1);$(13_10)    sprite_index = outfits[number];$(13_10)}$(13_10)}$(13_10)"
if i < 200{
i +=1
if i mod 5 == 0{
	y -= 3
	var number = irandom(array_length_1d(outfits) - 1);
    sprite_index = outfits[number];
}
}