extends Area2D
signal machine_clicked(machine)
signal temperature_updated(temperature)


var temperature = 300

func go_to_next_level():
	get_tree().change_scene_to_file("res://scenes/game.tscn")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#pass # Replace with function body.a
	go_to_next_level()
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	temperature += 1
	temperature_updated.emit(temperature)
	
	


func _on_body_entered(body: Node2D) -> void:
	print("body entered")


func _on_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton and event.pressed:
		print("clicked")
		machine_clicked.emit(self)
