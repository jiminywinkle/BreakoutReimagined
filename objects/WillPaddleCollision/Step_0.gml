/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47F6B79A
/// @DnDArgument : "code" "if(place_meeting(x,y,Spaceship)){$(13_10)	physics_apply_impulse(x,y,1000,-600)$(13_10)}"
if(place_meeting(x,y,Spaceship)){
	physics_apply_impulse(x,y,1000,-600)
}