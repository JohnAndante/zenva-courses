extends Node2D


var speed: float = 100.0


func _process(delta) -> void:
	# Move along X axis
	position.x += speed * delta

	# Move along defined direction
	var direction : Vector2 = Vector2(1, 1)
	position += direction * delta * speed
