/// @description spawn asteroids
// You can write your code in this editor

if (!instance_exists(obj_asteroid)) {
	N = irandom(4)+4;
	for(i=0; i<N;i +=1)
		instance_create_layer(irandom(room_width),irandom(room_height),"Instances",obj_asteroid);

	
}











