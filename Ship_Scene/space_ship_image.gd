extends Sprite2D



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var direction = (Input.get_axis("ui_up", "ui_down") * 2)
	position.y += direction
		
