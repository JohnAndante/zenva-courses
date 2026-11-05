extends Node2D

var country_name: String = "Australia"
var population: int = 25000000
var highest_altitude: float = 2.228
var landlocked: bool = false


func _ready() -> void:
	print(country_name)
	print(population)
	print(highest_altitude)
	print(landlocked)
