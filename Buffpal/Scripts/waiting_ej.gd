extends Control

var time = 10
var amp: int = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _on_timer_timeout():
	time -= 1
	$bg/Label3.text = "[shake amp=" + str(amp) + " freq=5] "+ str(time) +"[/shake]"
	if time < 1 and varru.varu == 1:
		match Global.scene_changes_count:
			1: Transicion5.change_scene("res://2_ej.tscn")
			3: Transicion5.change_scene("res://3_ej.tscn")
			5: Transicion5.change_scene("res://4_ej.tscn")
			7: Transicion5.change_scene("res://5_ej.tscn")
			9: Transicion5.change_scene("res://1_ej.tscn")
			11: Transicion5.change_scene("res://2_ej.tscn")
			13: Transicion5.change_scene("res://3_ej.tscn")
			15: Transicion5.change_scene("res://4_ej.tscn")
			17: Transicion5.change_scene("res://5_ej.tscn")
			19: Transicion5.change_scene("res://ej_logros.tscn")
	elif time < 1 and varru.varu == 2:
		match Global.scene_changes_count:
			1: Transicion5.change_scene("res://2_ej.tscn")
			3: Transicion5.change_scene("res://3_ej.tscn")
			5: Transicion5.change_scene("res://4_ej.tscn")
			7: Transicion5.change_scene("res://5_ej.tscn")
			9: Transicion5.change_scene("res://1_ej.tscn")
			11: Transicion5.change_scene("res://2_ej.tscn")
			13: Transicion5.change_scene("res://3_ej.tscn")
			15: Transicion5.change_scene("res://4_ej.tscn")
			17: Transicion5.change_scene("res://5_ej.tscn")
			19: Transicion5.change_scene("res://1_ej.tscn")
			21: Transicion5.change_scene("res://2_ej.tscn")
			23: Transicion5.change_scene("res://3_ej.tscn")
			25: Transicion5.change_scene("res://4_ej.tscn")
			27: Transicion5.change_scene("res://5_ej.tscn")
			29: Transicion5.change_scene("res://ej_logros.tscn")
	elif time < 1 and varru.varu == 3:
		match Global.scene_changes_count:
			1: Transicion5.change_scene("res://2_ej.tscn")
			3: Transicion5.change_scene("res://3_ej.tscn")
			5: Transicion5.change_scene("res://4_ej.tscn")
			7: Transicion5.change_scene("res://5_ej.tscn")
			9: Transicion5.change_scene("res://1_ej.tscn")
			11: Transicion5.change_scene("res://2_ej.tscn")
			13: Transicion5.change_scene("res://3_ej.tscn")
			15: Transicion5.change_scene("res://4_ej.tscn")
			17: Transicion5.change_scene("res://5_ej.tscn")
			19: Transicion5.change_scene("res://1_ej.tscn")
			21: Transicion5.change_scene("res://2_ej.tscn")
			23: Transicion5.change_scene("res://3_ej.tscn")
			25: Transicion5.change_scene("res://4_ej.tscn")
			27: Transicion5.change_scene("res://5_ej.tscn")
			29: Transicion5.change_scene("res://ej_logros.tscn")
