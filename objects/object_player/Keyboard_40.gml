/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4C40478E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "6b3b491f-41dc-436a-a4ae-2d58c42cb96c"
var l4C40478E_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l4C40478E_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E9CCD09
	/// @DnDParent : 4C40478E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "climb_speed"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "object_block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "766c42a7-8a97-4b84-9d77-fe894cdf1972"
	var l1E9CCD09_0 = instance_place(x + 0, y + climb_speed, object_block);
	if (!(l1E9CCD09_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 180B2DE2
		/// @DnDParent : 1E9CCD09
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5760DCE5
		/// @DnDParent : 1E9CCD09
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "sprite_climb"
		/// @DnDSaveInfo : "spriteind" "7fb88417-8973-4e8f-a044-baab1f5bd844"
		sprite_index = sprite_climb;
		image_index += 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 32ADF843
		/// @DnDParent : 1E9CCD09
		speed = 0;
	}
}