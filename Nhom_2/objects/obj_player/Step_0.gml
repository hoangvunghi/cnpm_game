/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F7F1AF0
/// @DnDArgument : "code" "player_camera()$(13_10)input()$(13_10)//STATE$(13_10)if y > room_height game_restart()$(13_10)switch (state){$(13_10)	// moving state$(13_10)	case "idle":$(13_10)		player_idle()$(13_10)	break$(13_10)	case "run":	$(13_10)		player_run()$(13_10)	break$(13_10)	case "attack":	$(13_10)		player_attack()$(13_10)	break$(13_10)	case "kick":$(13_10)		player_kick()$(13_10)	break$(13_10)	case "jump":	$(13_10)		player_jump()$(13_10)	break$(13_10)	// dead state$(13_10)	case "die":$(13_10)		sprite_index = spr_player_die$(13_10)		if sprite_index >= sprite_get_number(spr_player_die) - 1 {$(13_10)			instance_destroy()	$(13_10)		}$(13_10)	break$(13_10)}$(13_10)// Sprite controller$(13_10)if(_right + _left != 0)	image_xscale = sign(_right - _left)$(13_10)$(13_10)// Apply Movement$(13_10)x += moveX;$(13_10)y += moveY;$(13_10)$(13_10)//Grav$(13_10)if (moveY < 10)$(13_10){$(13_10)    moveY = min(moveY + gra, 9);$(13_10)}$(13_10)$(13_10)//COLLISION CHECK$(13_10)if (place_meeting(x, y + moveY, obj_solid))$(13_10){ $(13_10)        while (not place_meeting(x, y + sign(moveY), obj_solid))$(13_10)        {$(13_10)            y += sign(moveY);                  $(13_10)        }$(13_10)    //if (moveY > 1)         audio_play_sound(sou_grounding,1 , false); $(13_10)            $(13_10)    moveY = 0;$(13_10)}$(13_10)$(13_10)	if place_meeting(x+moveX,y, obj_solid){$(13_10)	while(not place_meeting(x+moveX,y, obj_solid)){$(13_10)		x += sign(moveX)	$(13_10)	}$(13_10)	moveX = 0$(13_10)	}$(13_10)$(13_10)"
player_camera()
input()
//STATE
if y > room_height game_restart()
switch (state){
	// moving state
	case "idle":
		player_idle()
	break
	case "run":	
		player_run()
	break
	case "attack":	
		player_attack()
	break
	case "kick":
		player_kick()
	break
	case "jump":	
		player_jump()
	break
	// dead state
	case "die":
		sprite_index = spr_player_die
		if sprite_index >= sprite_get_number(spr_player_die) - 1 {
			instance_destroy()	
		}
	break
}
// Sprite controller
if(_right + _left != 0)	image_xscale = sign(_right - _left)

// Apply Movement
x += moveX;
y += moveY;

//Grav
if (moveY < 10)
{
    moveY = min(moveY + gra, 9);
}

//COLLISION CHECK
if (place_meeting(x, y + moveY, obj_solid))
{ 
        while (not place_meeting(x, y + sign(moveY), obj_solid))
        {
            y += sign(moveY);                  
        }
    //if (moveY > 1)         audio_play_sound(sou_grounding,1 , false); 
            
    moveY = 0;
}

	if place_meeting(x+moveX,y, obj_solid){
	while(not place_meeting(x+moveX,y, obj_solid)){
		x += sign(moveX)	
	}
	moveX = 0
	}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74B4EFA9
/// @DnDArgument : "code" "//COLLISION CHECK KB$(13_10)/*if (place_meeting(x, y + moveY, obj_solid_2))$(13_10){ $(13_10)        while (not place_meeting(x, y + sign(moveY), obj_solid_2))$(13_10)        {$(13_10)            y += sign(moveY);                  $(13_10)        }$(13_10)    //if (moveY > 1)         audio_play_sound(sou_grounding,1 , false); $(13_10)            $(13_10)    moveY = 0;$(13_10)}$(13_10)$(13_10)if (place_meeting(x + moveX, y, obj_solid_2))$(13_10){$(13_10)        while (not place_meeting(x + sign(moveX), y,obj_solid_2))$(13_10)        {$(13_10)            x += sign(moveX)$(13_10)        }            $(13_10)    moveX = 0$(13_10)}*/"
//COLLISION CHECK KB
/*if (place_meeting(x, y + moveY, obj_solid_2))
{ 
        while (not place_meeting(x, y + sign(moveY), obj_solid_2))
        {
            y += sign(moveY);                  
        }
    //if (moveY > 1)         audio_play_sound(sou_grounding,1 , false); 
            
    moveY = 0;
}

if (place_meeting(x + moveX, y, obj_solid_2))
{
        while (not place_meeting(x + sign(moveX), y,obj_solid_2))
        {
            x += sign(moveX)
        }            
    moveX = 0
}*//**/