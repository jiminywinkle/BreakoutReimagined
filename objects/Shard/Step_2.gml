/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3DEDB728
/// @DnDArgument : "code" "phy_fixed_rotation = true;$(13_10)vspeed += gravity;$(13_10)vspeed -= sign( vspeed ) * min( abs( vspeed ), friction );$(13_10)hspeed -= sign( hspeed ) * min( abs( hspeed ), friction );$(13_10)phy_speed_x = hspeed;$(13_10)phy_speed_y = vspeed;$(13_10)phy_position_x = x;$(13_10)phy_position_y = y;$(13_10)phy_rotation = -image_angle;"
phy_fixed_rotation = true;
vspeed += gravity;
vspeed -= sign( vspeed ) * min( abs( vspeed ), friction );
hspeed -= sign( hspeed ) * min( abs( hspeed ), friction );
phy_speed_x = hspeed;
phy_speed_y = vspeed;
phy_position_x = x;
phy_position_y = y;
phy_rotation = -image_angle;