/// @description Inserte aquí la descripción
// Puede escribir su código en este editor



speed = 0
// Asegúrate de que canshoot esté inicializado antes de usarlo
var canshoot = true;

// Variable para gestionar el tiempo de espera entre disparos
var shootCooldown = 60 * 0.3;



// Si canshoot es verdadero y no estamos en tiempo de espera
// Verifica si se puede disparar y si ha pasado el tiempo de espera
if (canshoot && alarm[0] <= 0) {
    canshoot = false; // Desactiva la capacidad de disparar temporalmente

    // Comprueba los botones del gamepad
    if (gamepad_button_check(0, gp_face1)) {
       
        instance_create_layer(x, y, "Instances", obj_bullet2);
    } 

    alarm[0] = shootCooldown;  // Establece el tiempo de espera a 0.5 segundos
}

if (alarm[0] > 0) {
    alarm[0]--;
} else {
    canshoot = true;  // Habilita la posibilidad de disparar cuando el tiempo de espera llega a cero
}
// Actualiza el tiempo de espera
if (shootCooldown > 0) {
    shootCooldown--;
} else {
    canshoot = true;  // Habilita la posibilidad de disparar cuando el tiempo de espera llega a cero
}


if gamepad_button_check(0,gp_padu)  {
	motion_add(image_angle - 90,4)
}

if gamepad_button_check(0,gp_padd) {
  	motion_add(image_angle + 90,4)

}

if gamepad_button_check(0,gp_shoulderlb){
	
	image_angle -=1.33
	
}
if gamepad_button_check(0,gp_shoulderrb){
	
	image_angle +=1.33
	
	
}
// Asegúrate de que la función move_wrap tenga los parámetros correctos
move_wrap(true, true, 50);