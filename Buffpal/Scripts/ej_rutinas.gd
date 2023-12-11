extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	if varru.varu == 1:
		$bg/TextureRect/Panel3/ScrollContainer/VBoxContainer/Button.text = "   RUTINA
   PRINCIPIANTE
   RECOMENDADA"
	elif varru.varu == 2:
		$bg/TextureRect/Panel3/ScrollContainer/VBoxContainer/Button.text = "   RUTINA
   INTERMEDIA
   RECOMENDADA"
	elif varru.varu == 3:
		$bg/TextureRect/Panel3/ScrollContainer/VBoxContainer/Button.text = "   RUTINA
   .
   AVANZADA"
	else:
		$bg/TextureRect/Panel3/ScrollContainer/VBoxContainer/Button.text = "   Cargando..."

func _on_casa_button_pressed():
	Transicion4.change_scene("res://ej_home.tscn")

func _on_logros_button_pressed():
	Transicion4.change_scene("res://ej_logros.tscn")
