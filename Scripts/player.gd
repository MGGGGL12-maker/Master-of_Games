extends CharacterBody2D

@export var _speed: int = 275

func Movement():
	var moveDirection = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity = moveDirection*_speed
	move_and_slide()
	
func _physics_process(delta: float) -> void:
	Movement()
	
