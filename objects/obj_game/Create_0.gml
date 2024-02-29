/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


instance_create_layer( room_width - 300  ,room_height / 2 + 38,"Instances", obj_player)
instance_create_layer( obj_player.x  ,obj_player.y,"Instances", obj_canon)
obj_canon.image_angle += 270
obj_player.image_angle += 90
obj_canon.depth = -1
instance_create_layer( 300  , room_height / 2 + 38,"Instances", obj_player2)
instance_create_layer( obj_player2.x  ,obj_player2.y,"Instances", obj_canon2)
obj_player2.image_angle += 270
obj_canon2.image_angle += 90
obj_canon2.depth = -1
window_set_fullscreen(true)