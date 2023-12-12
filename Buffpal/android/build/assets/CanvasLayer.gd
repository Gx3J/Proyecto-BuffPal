extends CanvasLayer

@onready var anim = $AnimationPlayer

func _ready():
	layer = -1
	$AnimationPlayer.play("transicion")
	
func change_scene(path : String) -> void:
	layer = 1
	anim.play("transicion")
	await ($AnimationPlayer.animation_finished)
	get_tree().change_scene_to_file(path)
	anim.play_backwards("transicion")
	await ($AnimationPlayer.animation_finished)
	layer = -1
	


