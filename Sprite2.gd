extends Sprite

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var justwarped = false

func _input(event):
	if event is InputEventKey:
		print("Key pressed " + char(event.scancode))
		if event.echo == true:
			print("Tecla apretada")
		else:
			print('First Press')
	if event is InputEventMouseMotion:
		if !justwarped:
			self.translate(event.relative)
		else:
			justwarped = false
	if event is InputEventMouseButton:
		match event.button_index:
			BUTTON_LEFT:
				Input.warp_mouse_position(self.position)
				justwarped = true
			BUTTON_RIGHT:
				self.position = Vector2(get_viewport().size.x/2, get_viewport().size.y/2)