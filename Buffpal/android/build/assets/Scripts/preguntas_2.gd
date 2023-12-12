extends Control

func _on_button_11_pressed():
	varru.choices.choice2 = 1
	print(varru.choices)
	Transicion2.change_scene("res://preguntas_3.tscn")

func _on_button_22_pressed():
	varru.choices.choice2 = 2
	print(varru.choices)
	Transicion2.change_scene("res://preguntas_3.tscn")

func _on_button_33_pressed():
	varru.choices.choice2 = 3
	print(varru.choices)
	Transicion2.change_scene("res://preguntas_3.tscn")
