extends Area2D

func _ready() -> void:
	var direction = Vector2.LEFT
	var speed = 150



func _on_visibility_screen_exited() -> void:
	queue_free()
