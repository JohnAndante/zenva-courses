extends Node2D

var score: float = 5

func _ready() -> void:
	_welcome_message()

func _process(delta: float) -> void:
	score = _add(score, 10)
	print("New score: ", score)
	var fisished = _has_won()
	if fisished:
		print("finished game, exiting...")
		get_tree().quit()

func _welcome_message() -> void:
	print("Welcome to the game")

func _add(a: float, b: float) -> float:
	var sum := a + b
	return sum

func _has_won() -> bool:
	if score >= 100:
		return true
	else:
		return false
