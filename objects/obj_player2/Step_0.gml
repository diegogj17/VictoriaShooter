/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



speed = 0




if gamepad_button_check(0,gp_padu)  {
	  	motion_add(image_angle + 90,1)

}

if gamepad_button_check(0,gp_padd) {
	motion_add(image_angle - 90,1)

}
if gamepad_button_check(0,gp_padr) {
   image_angle -=1.33 ;

}
if gamepad_button_check(0,gp_padl) {
	   image_angle +=1.33 ;


}


if gamepad_button_check(0,gp_shoulderrb){
	
	obj_canon2.image_angle +=1.33
	
	
}
if gamepad_button_check(0,gp_shoulderlb){
	
	obj_canon2.image_angle -=1.33
	
	
}
