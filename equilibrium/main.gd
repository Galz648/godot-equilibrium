extends Node2D

@onready var machineUI = $UI/InterfaceLayover
@onready var machineUILabel = $UI/InterfaceLayover/BoxContainer/Label

func _on_temperature_updated(temperature: Variant) -> void:
	#print("temp: ", temperature)
	
	machineUILabel.text = str("Temperature:", str(temperature))
	
func _on_machine_clicked(machine):
	print("machine clicked: ", machine)
	#get_tree().paused = true
	print("game paused")
	machineUI.visible = true
	


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	machineUI.visible = false
	$chest.machine_clicked.connect(_on_machine_clicked)
	$chest.temperature_updated.connect(_on_temperature_updated)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
