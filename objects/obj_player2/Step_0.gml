/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



speed = 0




if gamepad_button_check(0,gp_shoulderrb)  {
	  	if	( motion_add(image_angle+90,_velocidad) != caja.x - 40 ||  motion_add(image_angle+90,_velocidad) != caja.x + 40 ||  motion_add(image_angle+90,_velocidad) != caja.y - 40 ||  motion_add(image_angle+90,_velocidad) != caja.y + 40   ){
		
		 motion_add(image_angle+90,_velocidad)
		 
	}

}


if gamepad_button_check(0,gp_padl) {
   image_angle -=1.33 ;

}
if gamepad_button_check(0,gp_padr) {
	   image_angle +=1.33 ;


}


if gamepad_button_check(0,gp_face2){
	
	obj_canon2.image_angle +=1.33
	
	
}
if gamepad_button_check(0,gp_face3){
	
	obj_canon2.image_angle -=1.33
	
	
}
move_wrap(true,true,1)
