extends Node3D
var time : float
@export var sun_color : Gradient
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

@export var day_length: float = 20.0
@export var start_time: float = 0.5
var time_rate : float

var sun : DirectionalLight3D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
