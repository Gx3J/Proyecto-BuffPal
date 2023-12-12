extends Control

func _on_button_111_pressed():
	varru.choices.choice3 = 1
	print(varru.choices)
	Transicion2.change_scene("res://perfilprev.tscn")

func _on_button_222_pressed():
	varru.choices.choice3 = 2
	print(varru.choices)
	Transicion2.change_scene("res://perfilprev.tscn")

func _on_button_333_pressed():
	varru.choices.choice3 = 3
	print(varru.choices)
	Transicion2.change_scene("res://perfilprev.tscn")
