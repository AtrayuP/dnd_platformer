/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2607AF98
/// @DnDArgument : "x" "hspeed * 15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "766c42a7-8a97-4b84-9d77-fe894cdf1972"
var l2607AF98_0 = instance_place(x + hspeed * 15, y + 2, object_block);
if (!(l2607AF98_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 19BEF75D
	/// @DnDParent : 2607AF98
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}