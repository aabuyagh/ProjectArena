/// @Player movement

get_input(0)

show_debug_message(horizontalMovement);
show_debug_message(verticalMovement);
hspeed = spd*horizontalMovement;
vspeed = spd*verticalMovement;
	
if (horizontalMovement >= .15 or horizontalMovement <= -.15) or (verticalMovement >= .15 or verticalMovement <= -.15)
{
	image_angle = point_direction(0, 0, horizontalMovement,verticalMovement );
	if abs(horizontalMovement) >= abs(verticalMovement)
	{
		image_speed = horizontalMovement;
	} else
	{	
		image_speed = verticalMovement;
	}
	
} else
{
	hspeed = 0;
    vspeed = 0;
	image_index = 0;
}