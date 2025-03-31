extends Area2D

var direccio := Vector2.ZERO
var velocity  := Vector2(0, -30)

func _process(delta: float) -> void:
	position += velocity *delta

func _on_body_entered(body: CharacterBody2D) -> void:
	body.visible = false
	
