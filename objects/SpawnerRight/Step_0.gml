/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60626C6B
/// @DnDArgument : "code" "if global.spawndirection = 1{$(13_10)	if global.rocktype = "normal"{$(13_10)		asteroid = choose(Normal,Metal,Fuel,Carbon)$(13_10)	}$(13_10)	else{$(13_10)		chooser = random(10)$(13_10)		if chooser > 4{$(13_10)			if global.rocktype = "metal"{$(13_10)				asteroid = Metal$(13_10)			}$(13_10)			if global.rocktype = "fuel"{$(13_10)				asteroid = Fuel$(13_10)			}$(13_10)			else{$(13_10)				asteroid = Carbon$(13_10)			}$(13_10)		}$(13_10)		if chooser <= 4{$(13_10)			if global.rocktype = "metal"{$(13_10)				asteroid = choose(Fuel,Carbon,Normal)$(13_10)			}$(13_10)			if global.rocktype = "fuel"{$(13_10)				asteroid = choose(Carbon,Metal,Normal)$(13_10)			}$(13_10)			else{$(13_10)				asteroid = choose(Metal,Fuel,Normal)$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	spawned = instance_create_depth(x,y+(random_range(100,700)),0,asteroid)$(13_10)	spawned.creatorID = SpawnerRight$(13_10)	global.spawndirection = 2$(13_10)}"
if global.spawndirection = 1{
	if global.rocktype = "normal"{
		asteroid = choose(Normal,Metal,Fuel,Carbon)
	}
	else{
		chooser = random(10)
		if chooser > 4{
			if global.rocktype = "metal"{
				asteroid = Metal
			}
			if global.rocktype = "fuel"{
				asteroid = Fuel
			}
			else{
				asteroid = Carbon
			}
		}
		if chooser <= 4{
			if global.rocktype = "metal"{
				asteroid = choose(Fuel,Carbon,Normal)
			}
			if global.rocktype = "fuel"{
				asteroid = choose(Carbon,Metal,Normal)
			}
			else{
				asteroid = choose(Metal,Fuel,Normal)
			}
		}
	}
	spawned = instance_create_depth(x,y+(random_range(100,700)),0,asteroid)
	spawned.creatorID = SpawnerRight
	global.spawndirection = 2
}