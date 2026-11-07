extends Node2D

var score: int = 0
var speed: float = 5.5
var text: String = "first"


func _ready() -> void:
	score = 10
	score += 1
	score -= 5
	score *= 2
	print(score)

	speed *= 2.548
	speed /= 2.20
	print(speed)

	text += " second"
	print(text)
