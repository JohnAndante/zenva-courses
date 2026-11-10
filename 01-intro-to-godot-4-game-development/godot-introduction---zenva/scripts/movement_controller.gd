extends Sprite2D

var speed: float = 50.0

func _process(delta: float) -> void:
	var direction = Vector2(1, 1)
	position += direction * delta * speed
