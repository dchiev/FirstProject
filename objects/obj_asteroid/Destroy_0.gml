/// @description second stage smaller asteroid
// You can write your code in this editor


instance_create_layer(x  ,y, "Instances", obj_asteroid_s);
instance_create_layer(x  ,y, "Instances", obj_asteroid_s);

global.points = global.points + 50;

audio_play_sound(snd_explode,0,0);
