extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_button_pressed():
	Transicion6.change_scene("res://scenes/juego.tscn")


func _on_button_2_pressed():
	Transicion.show()
	Transicion2.show()
	Transicion3.show()
	Transicion4.show()
	Transicion5.show()
	Transicion6.show()
	Transicion6.change_scene("res://ej_rutinas.tscn")
