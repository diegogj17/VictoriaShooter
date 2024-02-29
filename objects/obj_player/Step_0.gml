/// @description Inserte aquí la descripción
// Puede escribir su código en este editor





speed = 0
obj_canon.speed = 0;
if instance_exists(self){

 if keyboard_check(vk_right){	
	obj_canon.image_angle -= 1.33
 }
  if keyboard_check(vk_left){	
	obj_canon.image_angle += 1.33
 }
// Si canshoot es verdadero y no estamos en tiempo de espera
var xinput = keyboard_check(ord("W"));

if keyboard_check(ord("W")) {
	if	( motion_add(image_angle+90,_velocidad) != caja.x - 40 ||  motion_add(image_angle+90,_velocidad) != caja.x + 40 ||  motion_add(image_angle+90,_velocidad) != caja.y - 40 ||  motion_add(image_angle+90,_velocidad) != caja.y + 40   ){
		
		 motion_add(image_angle+90,_velocidad)
		 
	}

	 


}


if keyboard_check(ord("A")) {
   image_angle +=1.33 ;

}
if keyboard_check(ord("D")) {
     image_angle -=1.33;
	  
}
move_wrap(true,true,1)
}               

