extends Node

func _process(delta):
	get_tree().paused = true
	if Input.is_action_just_pressed("ui_cancel"):
		if get_tree().paused == false:
			get_tree().paused = true
		else:
			get_tree().paused = false
