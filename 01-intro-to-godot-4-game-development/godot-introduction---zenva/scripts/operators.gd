extends Node


var score : int = 0
var speed : float = 5.5
var text : String = "first"

var money : int = 10


func _ready() -> void:
	score = 10
	score += 1
	score -= 5
	score *= 2
	score /= 4
	print(score)

	speed *= 2.548
	speed /= 2.09
	print(speed)

	text += "second"
	print(text)

	# Challenge
	money += 5
	money *= 2
	money -= 3
	money /= 2
	print(money)

	var a: float = 5.0
	a = 10 + 2
	a = 5 * 10 + 2 + 81 / 2.0

	var b: float = a * 2.0
	var c: float = 0.0

	c = a / b
	print(c)
