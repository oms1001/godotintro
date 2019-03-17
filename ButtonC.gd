extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"  

func _on_Button_focus_entered():
	set_text('Segurx?')

func _on_Button_pressed():
	self.text = 'Muerte total' 