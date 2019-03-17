extends Sprite

func _input(event):
	if(event.is_action("left")):
		self.position.x -= 5
	if(event.is_action("right")):
		self.position.x += 5
	if(event.is_action("up")):
		self.position.y -= 5
	if(event.is_action("down")):
		self.position.y += 5
	