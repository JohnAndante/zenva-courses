extends Node


var score: int = 10
var move_speed: float = 2.53
var game_over: bool = false
var ability: String = "slash"

# Challenge
var country_name: String = "Australia"
var population: int = 25000000
var highest_altitude: float = 2.228
var landlocked: bool = false


func _ready() -> void:
	move_speed = 0.1183
	game_over = true
	ability = "attack"

	print(score)
	score = 20
	print(score)

	# Challenge
	print(country_name)
	print(population)
	print(highest_altitude)
	print(landlocked)
