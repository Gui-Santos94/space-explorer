extends Area2D

const PRE_BULLET = preload("res://bullet.tscn")

var direction = Vector2.RIGHT
var speed = 400

func _process(delta):
	translate(direction.normalized() * speed * delta)
	Input.is_action_pressed("ui_accept")
	


func _on_visibility_screen_exited() -> void:
	queue_free()
