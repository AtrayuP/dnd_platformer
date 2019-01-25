/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4EFE5D20
/// @DnDArgument : "var" "y + 10 "
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10  < other.y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58DA5DDA
	/// @DnDParent : 4EFE5D20
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "object_manager.player1_score"
	object_manager.player1_score += 50;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74AA9FEB
	/// @DnDApplyTo : other
	/// @DnDParent : 4EFE5D20
	/// @DnDArgument : "objind" "object_snakedeath"
	/// @DnDSaveInfo : "objind" "b3ffb02e-94b1-4039-892a-22bc342d981d"
	with(other) instance_change(object_snakedeath, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78E35F8E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E7657E8
	/// @DnDParent : 78E35F8E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "object_manager.player1_lives"
	object_manager.player1_lives += -1;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0ED0FE30
	/// @DnDParent : 78E35F8E
	/// @DnDArgument : "objind" "obj_playerdeath"
	/// @DnDSaveInfo : "objind" "91ee3c9a-584d-4883-9047-0a28ab568bd6"
	instance_change(obj_playerdeath, true);
}