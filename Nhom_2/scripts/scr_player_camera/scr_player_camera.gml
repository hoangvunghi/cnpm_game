/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72B90AE4
/// @DnDArgument : "code" "function player_camera(){$(13_10)	xto = obj_player.x - cam_w/2$(13_10)	yto = obj_player.y - cam_h/2$(13_10)	$(13_10)	xcam += (xto - xcam) / 25$(13_10)	ycam += (yto - ycam) / 25$(13_10)	$(13_10)	xcam = clamp(xcam,0,room_width-cam_w)$(13_10)	ycam = clamp(ycam,0,room_height-cam_h)$(13_10)	$(13_10)	camera_set_view_pos(view_camera[0],xcam,ycam)$(13_10)$(13_10)}"
function player_camera(){
	xto = obj_player.x - cam_w/2
	yto = obj_player.y - cam_h/2
	
	xcam += (xto - xcam) / 25
	ycam += (yto - ycam) / 25
	
	xcam = clamp(xcam,0,room_width-cam_w)
	ycam = clamp(ycam,0,room_height-cam_h)
	
	camera_set_view_pos(view_camera[0],xcam,ycam)

}