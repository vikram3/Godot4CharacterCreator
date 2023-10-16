extends Node

var meshs_shapes

func _ready():
	var file = FileAccess.open("res://char_edit/shapes.dat",FileAccess.READ)
	meshs_shapes = file.get_var()
	file.close()

