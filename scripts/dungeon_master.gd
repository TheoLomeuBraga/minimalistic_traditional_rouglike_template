extends Node


@export var map : TileMapLayer

var behaviors : Dictionary

func _ready() -> void:
	for child in get_children():
		if child is Behavior:
			behaviors[child.target_tile_id] = child

func _process(delta: float) -> void:
	pass

func pass_turn():
	pass
