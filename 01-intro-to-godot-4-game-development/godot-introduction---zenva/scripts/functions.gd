extends Node2D


func _ready() -> void:
	_welcome_message()

	var result := _add(42, 23)
	print(result)

	# Challenge
	var game_over := _has_won(59)
	print(game_over)

func _process(_delta) -> void:
	pass


func _welcome_message() -> void:
	print("Welcome to the game")


func _add(a: float, b: float) -> float:
	var sum: float = a + b
	return sum


# Challenge
func _has_won(score: int) -> bool:
	if score > 100:
		return true
	else:
		return false
