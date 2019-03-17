extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	var dialog = AcceptDialog.new()
	dialog.get_label().text = "Esta seguro que desea asesinar al mundo?"
	self.add_child(dialog)
	dialog.popup_centered()

	