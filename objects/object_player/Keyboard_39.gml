/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6E0D9AD4
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "766c42a7-8a97-4b84-9d77-fe894cdf1972"
var l6E0D9AD4_0 = instance_place(x + run_speed, y + 0, object_block);
if (!(l6E0D9AD4_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4676714C
	/// @DnDParent : 6E0D9AD4
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B559B94
	/// @DnDParent : 6E0D9AD4
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_run"
	/// @DnDSaveInfo : "spriteind" "323e2ebb-674a-41ed-9f15-3151e4f362c2"
	sprite_index = sprite_run;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5A29D96F
	/// @DnDParent : 6E0D9AD4
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 23E71B88
	/// @DnDParent : 6E0D9AD4
	image_xscale = 1;
	image_yscale = 1;
}