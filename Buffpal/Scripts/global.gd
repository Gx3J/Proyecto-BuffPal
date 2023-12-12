extends Node


var scene_changes_count = 0

func _ready():
	pass

func increment_scene_changes_count():
	scene_changes_count += 1

func get_scene_changes_count():
	return scene_changes_count

func check_routine_completion():
	var scene_changes_count = Global.get_scene_changes_count()
	match varru.varu:
		1:
			if scene_changes_count >= 19:
				# Finalizar la rutina para varu.varu == 1
				print("Rutina completada para varu.varu == 1")
				scene_changes_count = 0
		2:
			if scene_changes_count >= 29:
				# Finalizar la rutina para varu.varu == 2
				print("Rutina completada para varu.varu == 2")
				scene_changes_count = 0
		3:
			if scene_changes_count >= 29:
				print("Rutina completada para varu.varu == 2")
				scene_changes_count = 0
				
