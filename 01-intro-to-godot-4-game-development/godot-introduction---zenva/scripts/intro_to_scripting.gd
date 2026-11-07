extends Node2D

var money: int = 10

func _ready() -> void:
	money += 5
	money *= 2
	money -= 3
	money /= 2
	print(money)

	var a: int = 5
	a = 10 + 2
	print(a)

	var b: int = a + 2
	print(b)

	var c: float = 0.0
	c = a / b
	print(c)
