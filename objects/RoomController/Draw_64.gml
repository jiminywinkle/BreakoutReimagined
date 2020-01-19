/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B2D4E81
/// @DnDArgument : "code" "draw_text(25, 1350, string("Scores: ") + string(score));$(13_10)draw_text(0,1400,string("Fuel (NO): ") + string(global.fuel));$(13_10)draw_text(0,1500,string("Metal (Fe): ") + string(global.metal));$(13_10)draw_text(0,1300,string("Carbon (C): ") + string(global.carbon));$(13_10)draw_set_font(pixel);$(13_10)$(13_10)draw_text(1380, 1250, string("Lives: "));$(13_10)with(all) {$(13_10)var l072E2307_0 = sprite_get_width(SHead);$(13_10)var l072E2307_1 = 0;$(13_10)__dnd_lives = lives$(13_10)if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;$(13_10)for(var l072E2307_2 = __dnd_lives; l072E2307_2 > 0; --l072E2307_2) {$(13_10)	draw_sprite(SHead, 0, 1320 + l072E2307_1, 1350);$(13_10)	l072E2307_1 += l072E2307_0;$(13_10)}$(13_10)}"
draw_text(25, 1350, string("Scores: ") + string(score));
draw_text(0,1400,string("Fuel (NO): ") + string(global.fuel));
draw_text(0,1500,string("Metal (Fe): ") + string(global.metal));
draw_text(0,1300,string("Carbon (C): ") + string(global.carbon));
draw_set_font(pixel);

draw_text(1380, 1250, string("Lives: "));
with(all) {
var l072E2307_0 = sprite_get_width(SHead);
var l072E2307_1 = 0;
__dnd_lives = lives
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l072E2307_2 = __dnd_lives; l072E2307_2 > 0; --l072E2307_2) {
	draw_sprite(SHead, 0, 1320 + l072E2307_1, 1350);
	l072E2307_1 += l072E2307_0;
}
}