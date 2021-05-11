extends Control


func _ready():
	SignalManager.connect("option_pressed", self, "_on_option_pressed")

func _on_option_pressed():
	show()

func _on_back_pressed():
	hide()
