extends Node2D


# Called when the node enters the scene tree for the first time.






func _on_area_2d_body_entered(body):
	get_tree().reload_current_scene() # Replace with function body.
