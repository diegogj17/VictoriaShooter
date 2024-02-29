/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Asegúrate de que canshoot esté inicializado antes de usarlo
var canshoot = true;

// Variable para gestionar el tiempo de espera entre disparos
var shootCooldown = 60 * 1;

if instance_exists(obj_player2){                       

if (canshoot && alarm[0] <= 0 ) {
    if gamepad_button_check(0,gp_shoulderlb) {
        canshoot = false;
        alarm[0] = shootCooldown;  // Establece el tiempo de espera a 0.5 segundos
        instance_create_layer(x, y, "Instances", obj_bullet2);
    } 

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

if gamepad_button_check(0,gp_shoulderrb)  {

 x = obj_player2.x
	 y = obj_player2.y
}

if gamepad_button_check(0,gp_padd) {
  
	 x = obj_player2.x
	 y = obj_player2.y

}
if !instance_exists(obj_player2){
instance_destroy(self)
}

}

