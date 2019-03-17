extends Sprite

func _ready():


	pass

func _process(delta):
	if Input.is_key_pressed(KEY_LEFT):
		self.position.x-= 1
	if Input.is_key_pressed(KEY_RIGHT):
		self.position.x+= 1
	if Input.is_key_pressed(KEY_UP):
		if Input.is_key_pressed(KEY_SHIFT):
			self.position.y-= 10 
		else:
			self.position.y-= 1
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()
	
	if Input.is_mouse_button_pressed(BUTTON_LEFT):
		self.position = get_viewport().get_mouse_position()
		