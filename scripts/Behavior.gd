extends Node
class_name  Behavior

@export var target_tile_id : int = 1

func ready() -> Dictionary:
	return {}

func update(my_data : Dictionary) -> Dictionary:
	return my_data

func use(my_data : Dictionary,item : String) -> Dictionary:
	return my_data

func damage(my_data : Dictionary,damage : int, damage_type : String) -> Dictionary:
	return my_data
