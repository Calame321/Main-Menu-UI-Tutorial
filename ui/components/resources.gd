extends Control

export( NodePath ) onready var wood = get_node( wood ) as Resource_Node
export( NodePath ) onready var stone = get_node( stone ) as Resource_Node
export( NodePath ) onready var gold = get_node( gold ) as Resource_Node
export( NodePath ) onready var crystal = get_node( crystal ) as Resource_Node

func _ready():
	wood.set_quantity( randi() % 20 )
	stone.set_quantity( randi() % 20 )
	gold.set_quantity( randi() % 20 )
	crystal.set_quantity( randi() % 20 )
