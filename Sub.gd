class_name Sub extends Node2D

static func create():
	var scene := preload("res://Sub.tscn")
	var i := scene.instantiate()
	i.init()
	return i

func init():
	pass

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
