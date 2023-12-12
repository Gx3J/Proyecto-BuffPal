extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	if varru.varu == 1:
		$bg/Label2.text = "ABDOMINALES
x
10"
	elif varru.varu == 2:
		$bg/Label2.text = "ABDOMINALES
x
15"
	elif varru.varu == 3:
		$bg/Label2.text = "ABDOMINALES
x
20"



func _on_rutinas_b_pressed():
	Transicion5.change_scene("res://waiting_ej.tscn")
