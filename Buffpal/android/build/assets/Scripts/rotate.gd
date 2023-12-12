extends Sprite2D


var speed = 1.0  # Velocidad de rotación

func _ready():
	pass

func _process(delta):
	rotation += speed * delta
