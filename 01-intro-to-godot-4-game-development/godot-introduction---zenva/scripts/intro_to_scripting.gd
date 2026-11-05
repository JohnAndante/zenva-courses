extends Node2D

var score : int = 0
var move_speed : float = 2.53
var game_over : bool = false
var ability : String = "slash"

func _ready() -> void:
	score = 20
	print(score)
