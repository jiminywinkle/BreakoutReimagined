/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E8DAE29
/// @DnDArgument : "code" "if Fuel{$(13_10)	global.fuel += random_range(5,10)$(13_10)}$(13_10)if Carbon{$(13_10)	global.carbon += random_range(5,20)$(13_10)}$(13_10)if Metal{$(13_10)	global.metal += random_range(5,10)$(13_10)}$(13_10)instance_create_depth(x,y,0,Shard)$(13_10)instance_create_depth(x,y,0,Shard)$(13_10)instance_create_depth(x,y,0,Shard)$(13_10)instance_destroy()"
if Fuel{
	global.fuel += random_range(5,10)
}
if Carbon{
	global.carbon += random_range(5,20)
}
if Metal{
	global.metal += random_range(5,10)
}
instance_create_depth(x,y,0,Shard)
instance_create_depth(x,y,0,Shard)
instance_create_depth(x,y,0,Shard)
instance_destroy()