extends CharacterBody2D

var direccio := Vector2.ZERO
var time = 0
var secs

func _ready() -> void:
	velocity  = Vector2(0, 50)

func _process(delta: float) -> void:
	position.y += 50*delta
	
	time += delta
	
	print(time)
	secs = fmod(time ,60)

func tocat2():
	if secs > 40:
		secs  = 0
	position.y -= 1000
	position.x += secs
	print('ok')
	
func tocat():
	pass
