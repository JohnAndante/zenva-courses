extends Node2D

func _ready() -> void:
	_welcome_message()
	_add(4, 10)

func _process(delta: float) -> void:
	pass

func _welcome_message() -> void:
	print("Welcome to the game")

func _add(a: int, b: int):
	var sum = a + b
	print(sum)
