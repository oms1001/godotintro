extends HSlider

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_HSlider_value_changed(value):
	var pan = AudioServer.get_bus_effect(AudioServer.get_bus_index("New Bus"), 0) 
	pan.pan = value
	
