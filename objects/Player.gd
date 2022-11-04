extends Area2D

var speed = 100

const laser = preload("res://objects/laser.tscn")

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x += speed * delta
	if Input.is_action_pressed("ui_left"):
		position.x -= speed * delta
	if Input.is_action_just_pressed("ui_accept"):
		shoot()

func shoot():
	pass
