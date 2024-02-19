/// @description Inserte aquí la descripción
// Puede escribir su código en este editor





speed = 0

obj_canon.speed = 0;


 if keyboard_check(vk_right){	
	obj_canon.image_angle -= 1.33
 }
  if keyboard_check(vk_left){	
	obj_canon.image_angle += 1.33
 }
// Si canshoot es verdadero y no estamos en tiempo de espera


if keyboard_check(ord("W")) {
 motion_add(image_angle+90,1)

}
if keyboard_check(ord("A")) {
   image_angle +=1.33 ;

}
if keyboard_check(ord("D")) {
     image_angle -=1.33;
	  
}
if keyboard_check(ord("S")) {
	  motion_add(image_angle-90,1)
}

// Asegúrate de que la función move_wrap tenga los parámetros correctos
move_wrap(true, true, 50);

