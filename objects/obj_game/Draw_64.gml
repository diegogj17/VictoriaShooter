/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (!instance_exists(obj_player)) {
	
	draw_rectangle(100,100,100,100,true)
	instance_create_layer(room_width/2, 300, "Instances",obj_ganado);
	instance_create_layer(room_width / 2, room_height / 2 + 150, "Instances", obj_button_reset);
		obj_ganado.button_text= "Player 2 Wins";
	instance_destroy(obj_canon)
} else if (!instance_exists(obj_player2)) {
		instance_create_layer(room_width/2, 300, "Instances",obj_ganado);

		
		draw_rectangle(500,500,500,500,true)
	instance_create_layer(room_width / 2, room_height / 2 + 150, "Instances", obj_button_reset);
				obj_ganado.button_text= "Player 1 Wins";
				instance_destroy(obj_canon2)

}

	







