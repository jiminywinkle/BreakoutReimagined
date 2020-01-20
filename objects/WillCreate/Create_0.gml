/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CE31879
/// @DnDArgument : "code" "$(13_10)head = instance_create_depth(x,y,-1,Head)$(13_10)body = instance_create_depth(x,y+32,-1,Body)$(13_10)body2 = instance_create_depth(x,y+79,-1,Body2)$(13_10)physics_joint_revolute_create(body,body2,x,y+80,0,0,0,0,0,0,0)$(13_10)physics_joint_revolute_create(body,head,x,y+32,0,0,0,0,0,0,1)$(13_10)legright = instance_create_depth(x-20,y+111,-1,LegRight)$(13_10)physics_joint_revolute_create(body2,legright,x-20,y+111,0,0,0,0,0,0,0)$(13_10)legleft = instance_create_depth(x+20,y+111,-1,LegLeft)$(13_10)physics_joint_revolute_create(body2,legleft,x+20,y+111,0,0,0,0,0,0,0)$(13_10)armright = instance_create_depth(x+32,y+57,-1,ArmRight)$(13_10)physics_joint_revolute_create(body,armright,x+32,y+57,0,0,0,0,0,0,0)$(13_10)armleft = instance_create_depth(x-32,y+57,-1,ArmLeft)$(13_10)physics_joint_revolute_create(body,armleft,x-32,y+57,0,0,0,0,0,0,0)$(13_10)instance_destroy() "

head = instance_create_depth(x,y,-1,Head)
body = instance_create_depth(x,y+32,-1,Body)
body2 = instance_create_depth(x,y+79,-1,Body2)
physics_joint_revolute_create(body,body2,x,y+80,0,0,0,0,0,0,0)
physics_joint_revolute_create(body,head,x,y+32,0,0,0,0,0,0,1)
legright = instance_create_depth(x-20,y+111,-1,LegRight)
physics_joint_revolute_create(body2,legright,x-20,y+111,0,0,0,0,0,0,0)
legleft = instance_create_depth(x+20,y+111,-1,LegLeft)
physics_joint_revolute_create(body2,legleft,x+20,y+111,0,0,0,0,0,0,0)
armright = instance_create_depth(x+32,y+57,-1,ArmRight)
physics_joint_revolute_create(body,armright,x+32,y+57,0,0,0,0,0,0,0)
armleft = instance_create_depth(x-32,y+57,-1,ArmLeft)
physics_joint_revolute_create(body,armleft,x-32,y+57,0,0,0,0,0,0,0)
instance_destroy()