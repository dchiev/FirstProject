/// @description random speed/movement
// You can write your code in this editor
// setting random frame of the sprite

while(place_meeting(x,y,obj_player)){
	x = random(room_width);
	y = random(room_height);
}
image_speed = 0;
image_index= irandom(2);

direction = random(360);
speed = 0.5 + random(2);



