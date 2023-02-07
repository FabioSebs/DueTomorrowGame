extends Panel


func _on_Button_button_up():
	$AnimationPlayer.play("play")
	yield($AnimationPlayer, "animation_finished")
	get_tree().change_scene("res://Scene/Map.tscn")
