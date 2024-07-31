/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 459FF8A2
/// @DnDArgument : "code" "// Init$(13_10)moveX = 0$(13_10)moveY = 0 $(13_10)spd = 5$(13_10)gra = 1$(13_10)counter_kick_sprite = 0$(13_10)counter_attack_sprite = 0$(13_10)global.kick = 0$(13_10)// ground$(13_10)tile_wall = layer_tilemap_get_id("Tiles_Background")$(13_10)$(13_10)//Move - Hurt - Die - Kick$(13_10)state = "idle"$(13_10)$(13_10)// camera$(13_10)xcam = 0$(13_10)ycam = 0$(13_10)xto = 0$(13_10)yto = 0$(13_10)cam_w = camera_get_view_width(view_camera[0])$(13_10)cam_h = camera_get_view_height(view_camera[0])"
// Init
moveX = 0
moveY = 0 
spd = 5
gra = 1
counter_kick_sprite = 0
counter_attack_sprite = 0
global.kick = 0
// ground
tile_wall = layer_tilemap_get_id("Tiles_Background")

//Move - Hurt - Die - Kick
state = "idle"

// camera
xcam = 0
ycam = 0
xto = 0
yto = 0
cam_w = camera_get_view_width(view_camera[0])
cam_h = camera_get_view_height(view_camera[0])