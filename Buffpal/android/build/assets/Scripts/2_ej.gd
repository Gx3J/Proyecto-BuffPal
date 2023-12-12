extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	if varru.varu == 1:
		$bg/Label2.text = "FLEXIONES
x
5"
	elif varru.varu == 2:
		$bg/Label2.text = "FLEXIONES
x
8"
	elif varru.varu == 3:
		$bg/Label2.text = "FLEXIONES
x
15"



func _on_rutinas_b_pressed():
	Transicion5.change_scene("res://waiting_ej.tscn")
