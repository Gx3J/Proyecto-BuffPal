extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	Global.scene_changes_count = 0
	Transicion.hide()
	Transicion2.hide()
	Transicion3.hide()
	Transicion4.hide()
	Transicion5.hide()
	Transicion6.hide()
	
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
