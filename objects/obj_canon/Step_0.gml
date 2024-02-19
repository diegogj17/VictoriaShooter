/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Asegúrate de que canshoot esté inicializado antes de usarlo
var canshoot = true;

// Variable para gestionar el tiempo de espera entre disparos
var shootCooldown = 60 * 0.3;



if (canshoot && alarm[0] <= 0 ) {
    if keyboard_check(vk_space) {
        canshoot = false;
        alarm[0] = shootCooldown;  // Establece el tiempo de espera a 0.5 segundos
        instance_create_layer(x, y, "Instances", obj_bullet);
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

if keyboard_check(ord("W")) {

 x = obj_player.x
	 y = obj_player.y
}

if keyboard_check(ord("S")) {
  
	 x = obj_player.x
	 y = obj_player.y

}

