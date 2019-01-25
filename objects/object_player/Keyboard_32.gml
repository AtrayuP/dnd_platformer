/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 20F34A3B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "766c42a7-8a97-4b84-9d77-fe894cdf1972"
var l20F34A3B_0 = instance_place(x + 0, y + 2, object_block);
if ((l20F34A3B_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 017EC99A
	/// @DnDParent : 20F34A3B
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 42E341C2
	/// @DnDParent : 20F34A3B
	/// @DnDArgument : "spriteind" "sprite_jump"
	/// @DnDSaveInfo : "spriteind" "ae373539-3573-4140-9fed-baeaf34fd64b"
	sprite_index = sprite_jump;
	image_index = 0;
}