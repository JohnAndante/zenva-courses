extends Area2D

func _on_body_entered(body: Node2D) -> void:
	body.scale += Vector2(0.2, 0.2)
	queue_free()
