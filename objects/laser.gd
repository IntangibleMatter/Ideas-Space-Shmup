extends Area2D

var speed = 100

func _process(delta):
	position.y -= speed * delta