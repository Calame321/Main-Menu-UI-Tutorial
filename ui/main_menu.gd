extends Control


func _ready():
	pass


func _on_start_pressed():
	SignalManager.emit_signal( "start_game_pressed" )
	hide()

func _on_option_pressed():
	SignalManager.emit_signal( "option_pressed" )

func _on_quit_pressed():
	get_tree().quit()
