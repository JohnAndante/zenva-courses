extends Node2D

var score: int = 10

func _ready() -> void:
	if score == 10:
		print("score is 10")

	if score > 5:
		print("score is greater than 5")

	var a: int = 50
	var b: int = 100

	if a < b:
		print("a is less than b")

	if a != b:
		print("a is not equal b")
	else:
		print("a is equal b")
