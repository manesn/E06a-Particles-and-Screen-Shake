extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	Camera.add_trauma(0.6)
	if Input.is_action_pressed("ui_left"):
		$Camera.add_trauma(0.6)
	if Input.is_action_pressed("ui_right"):
		$Camera.add_trauma(0.6)
	if Input.is_action_pressed("ui_up"):
		$Camera.add_trauma(0.6)
	if Input.is_action_pressed("ui_down"):
		$Camera.add_trauma(0.6)