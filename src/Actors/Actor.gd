extends KinematicBody2D
class_name Actor

const FLOOR_NORMAL = Vector2.UP

export var speed:= Vector2(800, 1000.0)
export var gravity:= 3000.0

var _velocity:= Vector2.ZERO

	
#	_velocity.y > max(_velocity.y, speed.y)
	
