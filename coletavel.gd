extends Area2D




func _on_body_shape_entered(body):
	if (body.name == "CharacterBody2D"):
		 	queue_free() 
