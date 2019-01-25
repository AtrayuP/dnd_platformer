/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0637988F
/// @DnDApplyTo : d338f726-b6c3-4f7d-a74b-84ef735626b6
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "player1_health"
with(object_manager) {
player1_health = 100;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 421F7FD0
/// @DnDApplyTo : other
with(other) instance_destroy();