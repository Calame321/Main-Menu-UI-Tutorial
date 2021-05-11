extends Control


func _ready():
	SignalManager.connect("start_game_pressed", self, "_on_start_game_pressed")

func _on_start_game_pressed():
	show()
