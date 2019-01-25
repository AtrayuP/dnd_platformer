/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 16899D5F
/// @DnDApplyTo : d338f726-b6c3-4f7d-a74b-84ef735626b6
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "player1_lives"
with(object_manager) {
player1_lives += -1;

}

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 56A70492
/// @DnDArgument : "objind" "obj_playerdeath"
/// @DnDSaveInfo : "objind" "91ee3c9a-584d-4883-9047-0a28ab568bd6"
instance_change(obj_playerdeath, true);