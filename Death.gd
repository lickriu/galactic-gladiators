extends Control




func _on_Button_pressed():
	get_tree().change_scene("res://Menu.tscn")
	Global.score = 0
