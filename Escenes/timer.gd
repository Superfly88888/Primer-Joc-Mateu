extends Label

var time = 0
var time_on = true

func _process(delta: float) -> void:
	time += delta
	
	print(time)
	var secs = fmod(time ,60)
	var mins = fmod(time ,60*60) /60
	
	var time_pased = "%02d : %02d" % [mins, secs]
	text  = time_pased
