extends Node2D

@export var background_color = Color(0, 1, 0)

func _enter_tree() -> void:
	RenderingServer.set_default_clear_color(background_color)