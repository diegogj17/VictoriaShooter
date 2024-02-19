if(pause){
	if(!surface_exists(pause_surf)){
		instance_deactivate_all(true);
		pause_surf=surface_create(room_width,room_height);
		surface_set_target(pause_surf);
		draw_surface(application_surface,0,0);
		surface_reset_target();
	}else{
		draw_surface(pause_surf,0,0);
		draw_set_alpha(0.5);
		draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black, false);
		draw_text(x+500,y+500,"PAUSA");
	}
}else{
	instance_activate_all();
	surface_free(pause_surf);
	pause_surf = -1;
}