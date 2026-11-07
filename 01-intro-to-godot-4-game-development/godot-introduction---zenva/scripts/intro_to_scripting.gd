extends Node2D

var score: int = 10

func _ready() -> void:
	if score > 80:
		print("A")
		if score == 100:
			print("Perfect score!")
	elif score > 60:
		print("B")
	elif score > 30:
		print("C")
	else:
		print("D")
