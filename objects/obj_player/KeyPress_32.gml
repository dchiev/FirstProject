bullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

bullet.direction = image_angle ;
bullet.image_angle = image_angle;
bullet.speed = 15;

audio_play_sound(snd_shoot,0,0);