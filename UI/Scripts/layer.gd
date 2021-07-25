extends TextureRect

export (float) var addValue #changed to two since 1 only increases/decreases by half 

func _process(_delta):
	if Input.is_action_just_pressed("layer up"):
		get_node("layer").value += 1 * addValue
	elif Input.is_action_just_pressed("layer down"):
		get_node("layer").value -= 1 * addValue
		
	
