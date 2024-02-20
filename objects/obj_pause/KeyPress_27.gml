if(gameIsPaused == false){
instance_deactivate_all(true)
gameIsPaused = true;



}
else {
	instance_activate_all();
	gameIsPaused = false;
	
}







