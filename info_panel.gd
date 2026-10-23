extends Node2D

var player : Player

func _ready() -> void:
	#var parse_dummy : Stats # Uncomment to fix parsing issue
	player = $"../Player"


func _process(delta: float) -> void:
	print(player.stats.health)
