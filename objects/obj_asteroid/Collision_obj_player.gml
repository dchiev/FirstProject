/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11CC48E8
/// @DnDApplyTo : other
/// @DnDArgument : "code" "/// @description restart game$(13_10)// You can write your code in this editor$(13_10)$(13_10)$(13_10)$(13_10)var randomangle = random(360);$(13_10)var o;$(13_10)o=instance_create_layer(x,y,"Instances",obj_deadplayer);$(13_10)o.angle = 0 + randomangle;$(13_10)o=instance_create_layer(x,y,"Instances",obj_deadplayer);$(13_10)o.angle = 120 + randomangle;$(13_10)o=instance_create_layer(x,y,"Instances",obj_deadplayer);$(13_10)o.angle = 240 + randomangle;$(13_10)$(13_10)with (obj_deadplayer) {$(13_10)	$(13_10)	direction = angle;$(13_10)	image_angle = angle;$(13_10)	speed = 3;$(13_10)}$(13_10)$(13_10)audio_play_sound(snd_explode, 10, 0);$(13_10)instance_create_layer(0,0,"Instances",obj_gameover);$(13_10)instance_destroy();"
with(other) {
/// @description restart game
// You can write your code in this editor



var randomangle = random(360);
var o;
o=instance_create_layer(x,y,"Instances",obj_deadplayer);
o.angle = 0 + randomangle;
o=instance_create_layer(x,y,"Instances",obj_deadplayer);
o.angle = 120 + randomangle;
o=instance_create_layer(x,y,"Instances",obj_deadplayer);
o.angle = 240 + randomangle;

with (obj_deadplayer) {
	
	direction = angle;
	image_angle = angle;
	speed = 3;
}

audio_play_sound(snd_explode, 10, 0);
instance_create_layer(0,0,"Instances",obj_gameover);
instance_destroy();
}