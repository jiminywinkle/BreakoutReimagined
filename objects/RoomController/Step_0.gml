/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AEDA03A
/// @DnDArgument : "code" "if spawn <= 20{$(13_10)	spawn += global.difficulty+(random(2))$(13_10)}$(13_10)global.spawndirection = round(global.spawndirection)$(13_10)if spawn >= 20 and spawnamount > 0{$(13_10)	global.spawndirection = random(1)$(13_10)	spawn = 0$(13_10)	spawnamount -= 1$(13_10)}"
if spawn <= 20{
	spawn += global.difficulty+(random(2))
}
global.spawndirection = round(global.spawndirection)
if spawn >= 20 and spawnamount > 0{
	global.spawndirection = random(1)
	spawn = 0
	spawnamount -= 1
}