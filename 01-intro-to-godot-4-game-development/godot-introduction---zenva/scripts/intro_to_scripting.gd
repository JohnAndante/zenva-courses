extends Node2D

var game_over: bool = false

func _ready() -> void:
	if game_over:
		print("Go to menu")
	else:
		print("Keep playing")
