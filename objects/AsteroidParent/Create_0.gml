/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A77D6E2
/// @DnDArgument : "code" "direc = random_range(1,2)$(13_10)if direc = 1{$(13_10)	direction = 180$(13_10)}$(13_10)if direc = 2{$(13_10)	direction = 0$(13_10)}$(13_10)speed = random_range(3,10)$(13_10)phy_rotation = random_range(1,30);$(13_10)rotate = random_range(1,30)"
direc = random_range(1,2)
if direc = 1{
	direction = 180
}
if direc = 2{
	direction = 0
}
speed = random_range(3,10)
phy_rotation = random_range(1,30);
rotate = random_range(1,30)