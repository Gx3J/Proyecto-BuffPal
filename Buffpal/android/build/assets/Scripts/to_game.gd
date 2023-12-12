extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	

func _on_button_pressed():
	Transicion2.change_scene("res://scenes/juego.tscn")
	
	


func _on_rutinas_button_pressed():
	Transicion4.change_scene("res://ej_rutinas.tscn")


func _on_casa_button_pressed():
	Transicion4.change_scene("res://ej_home.tscn")


func _on_logros_button_pressed():
	Transicion4.change_scene("res://ej_logros.tscn")
