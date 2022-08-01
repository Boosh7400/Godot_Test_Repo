extends Control

onready var label: Label = get_node("Stats")

func _ready() -> void:
	label.text = label.text % [PlayerData.score, PlayerData.deaths]
