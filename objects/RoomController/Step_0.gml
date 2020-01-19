/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AEDA03A
/// @DnDArgument : "code" "spawn += global.difficulty+(random(2))$(13_10)if spawn >= 20{$(13_10)	global.spawndirection = random(1)$(13_10)	spawn = 0$(13_10)}"
spawn += global.difficulty+(random(2))
if spawn >= 20{
	global.spawndirection = random(1)
	spawn = 0
}