extends Node2D

@export var monitor_key :Key
@export var general_item :CanvasItem
@export var pressed_item :CanvasItem

func _process(delta: float) -> void:
	var pressed := GlobalInput.is_key_pressed(monitor_key)
	general_item.visible = !pressed
	pressed_item.visible = pressed
