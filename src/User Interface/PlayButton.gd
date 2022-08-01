tool
extends Button

onready var scene_tree: = get_tree()
onready var stats: = get_node("/root/PlayerData")

export(String, FILE) var next_scene_path: = ""

func _on_button_up():
	get_tree().change_scene(next_scene_path)
	stats.score = 0
	stats.deaths = 0
	scene_tree.paused = false

func _get_configuration_warning() -> String:
	return "Next scene is not set" if next_scene_path == "" else ""

