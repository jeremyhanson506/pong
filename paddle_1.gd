extends AnimatableBody2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#pass # Replace with function body.
	position = Vector2(50, 284)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#pass
	if Input.is_action_pressed("move_up"):
		position += Vector2(0, -500) * delta
	if Input.is_action_pressed("move_down"):
		position += Vector2(0, 500) * delta
