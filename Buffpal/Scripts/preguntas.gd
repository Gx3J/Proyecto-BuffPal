extends Control

func _on_button_1_pressed():
	varru.choices.choice1 = 1
	print(varru.choices)
	Transicion2.change_scene("res://preguntas_2.tscn")

func _on_button_2_pressed():
	varru.choices.choice1 = 2
	print(varru.choices)
	Transicion2.change_scene("res://preguntas_2.tscn")

func _on_button_3_pressed():
	varru.choices.choice1 = 3
	print(varru.choices)
	Transicion2.change_scene("res://preguntas_2.tscn")
