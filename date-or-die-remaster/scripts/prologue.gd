extends Node2D

var eugene_run = false
var toddrick_run = false

func _ready() -> void:
	pass
	
func _physics_process(delta: float) -> void:
	if Globals.eugene == true and eugene_run == false:
		$eugene/AnimationPlayer.play("tween")
		eugene_run = true
	elif Globals.eugene == false and eugene_run == false:
		$toddrick/AnimationPlayer.play("tween")
		eugene_run = true

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/character_select.tscn")
