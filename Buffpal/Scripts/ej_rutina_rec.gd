extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	if varru.varu == 1:
		$bg/Panel3/ScrollContainer/VBoxContainer/Label3.text = "Series: 2"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel/Label.text = "ABDOMINALES
		x 10"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel2/Label.text = "FLEXIONES
		x 5"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel3/Label.text = "BURPEES
		x 5"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel4/Label.text = "LEVANTAMIENTO
		DE PIERNAS
		LATERAL
		x 20"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel5/Label.text = "TIJERAS
		DE PIERNAS
		x 20"
	elif varru.varu == 2:
		$bg/Panel3/ScrollContainer/VBoxContainer/Label3.text = "Series: 3"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel/Label.text = "ABDOMINALES
		x 15"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel2/Label.text = "FLEXIONES
		x 8"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel3/Label.text = "BURPEES
		x 5"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel4/Label.text = "LEVANTAMIENTO
		DE PIERNAS
		LATERAL
		x 20"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel5/Label.text = "TIJERAS
		DE PIERNAS
		x 20"
	elif varru.varu == 3:
		$bg/Panel3/ScrollContainer/VBoxContainer/Label3.text = "Series: 3"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel/Label.text = "ABDOMINALES
		x 20"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel2/Label.text = "FLEXIONES
		x 15"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel3/Label.text = "BURPEES
		x 10"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel4/Label.text = "LEVANTAMIENTO
		DE PIERNAS
		LATERAL
		x 30"
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel5/Label.text = "TIJERAS
		DE PIERNAS
		x 30"
	else:
		$bg/Panel3/ScrollContainer/VBoxContainer/Label3.text = "Cargando..."
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel/Label.text = "Cargando..."
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel2/Label.text = "Cargando..."
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel3/Label.text = "Cargando..."
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel4/Label.text = "Cargando..."
		$bg/Panel3/ScrollContainer/VBoxContainer/Panel5/Label.text = "Cargando..."



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_rutinas_button_pressed():
	Transicion4.change_scene("res://ej_rutinas.tscn")

func _on_casa_button_pressed():
	Transicion4.change_scene("res://ej_home.tscn")

func _on_logros_button_pressed():
	Transicion4.change_scene("res://ej_logros.tscn")

func _on_rutinas_b_pressed():
	Transicion4.change_scene("res://1_ej.tscn")

