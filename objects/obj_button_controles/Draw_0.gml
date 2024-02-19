/// @description Inserte aquí la descripción
// Puede escribir su código en este editor





// Inherit the parent event
event_inherited();

draw_self();
draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x,y-150,button_text);
draw_text(x,y-50,button_text1);
draw_text(x,y+50,button_text2);
draw_text(x,y+150,button_text3);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
