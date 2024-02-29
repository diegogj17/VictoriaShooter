/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (!instance_exists(obj_player)) {
	
	
	draw_rectangle(100,100,100,100,true)
	show_message("Jugador 2 HA GANADO")
	instance_create_layer(room_width / 2, room_height / 2 + 150, "Instances", obj_button_reset)
} else if (!instance_exists(obj_player2)) {
		show_message("Jugador 1 HA GANADO")

		draw_rectangle(500,500,500,500,true)
		

	instance_create_layer(room_width / 2, room_height / 2 + 150, "Instances", obj_button_reset)
}

	







