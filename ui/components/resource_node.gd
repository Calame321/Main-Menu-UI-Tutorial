class_name Resource_Node extends Control

export( Texture ) var icon_texture

export( NodePath ) onready var icon = get_node( icon ) as TextureRect
export( NodePath ) onready var quantity = get_node( quantity ) as Label

func _ready():
	icon.texture = icon_texture

func set_quantity( qty : int ):
	quantity.text = str( qty )
