extends Node


var score: int = 6

var game_over: bool = false
var password: String = "123"


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
		print("a is not b")

	if score > 80:
		print("A")
	elif score > 60:
		print("B")
	elif score > 30:
		print("C")
	else:
		print("D")


	# Challenge
	if game_over == true:
		print("Go to menu")
	else:
		print("Keep playing")

	if password == "123":
		print("Enter")
