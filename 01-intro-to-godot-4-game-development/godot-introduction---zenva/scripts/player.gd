extends CharacterBody2D


var speed : float = 300.0


func _physics_process(delta: float) -> void:
	velocity.x = 0
	velocity.y = 0

	if Input.is_key_pressed(KEY_RIGHT):
		velocity.x += speed

	if Input.is_key_pressed(KEY_LEFT):
		velocity.x -= speed

	if Input.is_key_pressed(KEY_UP):
		velocity.y -= speed

	if Input.is_key_pressed(KEY_DOWN):
		velocity.y += speed

	move_and_slide()
