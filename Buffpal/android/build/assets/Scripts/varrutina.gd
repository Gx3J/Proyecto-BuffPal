extends Node

var choices = {"choice1": 0, "choice2": 0, "choice3": 0}
var varu = 1

func _ready():
	get_tree().set("choices", choices)
	get_tree().set("varru", varu)
