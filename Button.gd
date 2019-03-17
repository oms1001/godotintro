extends Button

# class member variables go here, for example:
# var a = 2
# var b = "textvar"  

func _on_Button_mouse_entered():
	set_text('Segurx?')

func _on_Button_pressed():
	self.text = 'Muerte total' 





#func _ready():
#	var myTheme = Theme.new()
#	myTheme.set_color("font_color"  , "Button", Color(255, 0, 0))
#	self.set_theme(myTheme)


func _on_Button_focus_entered():
	pass # replace with function body
