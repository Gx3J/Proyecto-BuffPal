extends Control

func _ready():
	match varru.choices:
		{ "choice1": 1, "choice2": 1, "choice3": 1 }: varru.varu = 1
		{ "choice1": 1, "choice2": 1, "choice3": 2 }: varru.varu = 1
		{ "choice1": 1, "choice2": 1, "choice3": 3 }: varru.varu = 1
		{ "choice1": 1, "choice2": 2, "choice3": 1 }: varru.varu = 1
		{ "choice1": 1, "choice2": 2, "choice3": 2 }: varru.varu = 2
		{ "choice1": 1, "choice2": 2, "choice3": 3 }: varru.varu = 2
		{ "choice1": 1, "choice2": 3, "choice3": 1 }: varru.varu = 2
		{ "choice1": 1, "choice2": 3, "choice3": 2 }: varru.varu = 2
		{ "choice1": 1, "choice2": 3, "choice3": 3 }: varru.varu = 2
		{ "choice1": 2, "choice2": 1, "choice3": 1 }: varru.varu = 1
		{ "choice1": 2, "choice2": 1, "choice3": 2 }: varru.varu = 2
		{ "choice1": 2, "choice2": 1, "choice3": 3 }: varru.varu = 2
		{ "choice1": 2, "choice2": 2, "choice3": 1 }: varru.varu = 2
		{ "choice1": 2, "choice2": 2, "choice3": 2 }: varru.varu = 2
		{ "choice1": 2, "choice2": 2, "choice3": 3 }: varru.varu = 3
		{ "choice1": 2, "choice2": 3, "choice3": 1 }: varru.varu = 2
		{ "choice1": 2, "choice2": 3, "choice3": 2 }: varru.varu = 2
		{ "choice1": 2, "choice2": 3, "choice3": 3 }: varru.varu = 3
		{ "choice1": 3, "choice2": 1, "choice3": 1 }: varru.varu = 2
		{ "choice1": 3, "choice2": 1, "choice3": 2 }: varru.varu = 3
		{ "choice1": 3, "choice2": 1, "choice3": 3 }: varru.varu = 3
		{ "choice1": 3, "choice2": 2, "choice3": 1 }: varru.varu = 2
		{ "choice1": 3, "choice2": 2, "choice3": 2 }: varru.varu = 3
		{ "choice1": 3, "choice2": 2, "choice3": 3 }: varru.varu = 3
		{ "choice1": 3, "choice2": 3, "choice3": 1 }: varru.varu = 3
		{ "choice1": 3, "choice2": 3, "choice3": 2 }: varru.varu = 3
		{ "choice1": 3, "choice2": 3, "choice3": 3 }: varru.varu = 3
	print(varru.varu)
	
	if varru.varu == 1:
		$bg/TextureRect/Panel/Label3.text = "PRINCIPIANTE"
	elif varru.varu == 2:
		$bg/TextureRect/Panel/Label3.text = "INTERMEDIO"
	elif varru.varu == 3:
		$bg/TextureRect/Panel/Label3.text = "AVANZADO"
	else:
		$bg/TextureRect/Panel/Label3.text = "Cargando..."



func _on_button_pressed():
	Transicion3.change_scene("res://loading.tscn")
