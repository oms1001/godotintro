extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	var player = AudioStreamPlayer.new()
	self.add_child(player)
	player.stream = load("res://jazz.wav")
	player.play()
	
	