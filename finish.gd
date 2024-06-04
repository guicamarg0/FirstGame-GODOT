extends  Area2D

@onready var game_menager = $"../../game_menager"

func  _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		queue_free()
		game_menager.jogofinalizado()

