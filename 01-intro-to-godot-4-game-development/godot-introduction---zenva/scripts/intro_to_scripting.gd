extends Node2D

var score: int = 5

func _ready() -> void:
	_welcome_message()

	var result := _add(33, 10)
	print(result)

func _process(delta: float) -> void:
	pass

func _welcome_message() -> void:
	print("Welcome to the game")

func _add(a: float, b: float) -> float:
	var sum := a + b
	return sum
