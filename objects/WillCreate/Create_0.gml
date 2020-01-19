/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CE31879
/// @DnDArgument : "code" "/*$(13_10)head = instance_create_depth(x,y-48,0,Head)$(13_10)body = instance_create_depth(x,y-16,0,Body)$(13_10)body2 = instance_create_depth(x,y+16,0,Body)$(13_10)physics_joint_revolute_create(body,body2,x,y,0,0,0,0,0,0,0)$(13_10)physics_joint_revolute_create(body,head,x,y-32,0,0,0,0,0,0,1)$(13_10)thigh = instance_create_depth(x+12,y+48,0,Thigh)$(13_10)foot = instance_create_depth(x+12,y+80,0,Foot)$(13_10)physics_joint_revolute_create(body2,thigh,x+12,y+32,0,0,0,0,0,0,0)$(13_10)physics_joint_revolute_create(thigh,foot,x+12,y+64,-150,150,1,0,0,0,0)$(13_10)thigh = instance_create_depth(x-12,y+48,0,Thigh)$(13_10)foot = instance_create_depth(x-12,y+80,0,Foot)$(13_10)physics_joint_revolute_create(body2,thigh,x-12,y+32,0,0,0,0,0,0,0)$(13_10)physics_joint_revolute_create(thigh,foot,x-12,y+64,-150,150,1,0,0,0,0)$(13_10)upperarm = instance_create_depth(x+12,y-16,0,UpperArm)$(13_10)forearm = instance_create_depth(x+12,y+16,0,Forearm)$(13_10)physics_joint_revolute_create(body,upperarm,x+12,y-32,0,0,0,0,0,0,0)$(13_10)physics_joint_revolute_create(upperarm,forearm,x+12,y-150,150,1,0,0,0,0,0)$(13_10)upperarm = instance_create_depth(x-12,y-16,0,UpperArm)$(13_10)forearm = instance_create_depth(x-12,y+16,0,Forearm)$(13_10)physics_joint_revolute_create(body,upperarm,x-12,y-32,0,0,0,0,0,0,0)$(13_10)physics_joint_revolute_create(upperarm,forearm,x-12,y-150,150,1,0,0,0,0,0)$(13_10)instance_destroy() */"
/*
head = instance_create_depth(x,y-48,0,Head)
body = instance_create_depth(x,y-16,0,Body)
body2 = instance_create_depth(x,y+16,0,Body)
physics_joint_revolute_create(body,body2,x,y,0,0,0,0,0,0,0)
physics_joint_revolute_create(body,head,x,y-32,0,0,0,0,0,0,1)
thigh = instance_create_depth(x+12,y+48,0,Thigh)
foot = instance_create_depth(x+12,y+80,0,Foot)
physics_joint_revolute_create(body2,thigh,x+12,y+32,0,0,0,0,0,0,0)
physics_joint_revolute_create(thigh,foot,x+12,y+64,-150,150,1,0,0,0,0)
thigh = instance_create_depth(x-12,y+48,0,Thigh)
foot = instance_create_depth(x-12,y+80,0,Foot)
physics_joint_revolute_create(body2,thigh,x-12,y+32,0,0,0,0,0,0,0)
physics_joint_revolute_create(thigh,foot,x-12,y+64,-150,150,1,0,0,0,0)
upperarm = instance_create_depth(x+12,y-16,0,UpperArm)
forearm = instance_create_depth(x+12,y+16,0,Forearm)
physics_joint_revolute_create(body,upperarm,x+12,y-32,0,0,0,0,0,0,0)
physics_joint_revolute_create(upperarm,forearm,x+12,y-150,150,1,0,0,0,0,0)
upperarm = instance_create_depth(x-12,y-16,0,UpperArm)
forearm = instance_create_depth(x-12,y+16,0,Forearm)
physics_joint_revolute_create(body,upperarm,x-12,y-32,0,0,0,0,0,0,0)
physics_joint_revolute_create(upperarm,forearm,x-12,y-150,150,1,0,0,0,0,0)
instance_destroy() *//**/