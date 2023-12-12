extends CanvasLayer

@onready var anim = $AnimationPlayer

func _ready():
	layer = -5
	$AnimationPlayer.play("transicion")
	
func change_scene(path : String) -> void:
	layer = 5
	anim.play("transicion")
	await ($AnimationPlayer.animation_finished)
	Global.increment_scene_changes_count()
	print(Global.scene_changes_count)
	get_tree().change_scene_to_file(path)
	anim.play_backwards("transicion")
	await ($AnimationPlayer.animation_finished)
	layer = -5
