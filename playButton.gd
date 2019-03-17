extends Button

var player

func _ready():
	player = get_tree().get_root().get_node("Node/AudioStreamPlayer")
  

func _on_playButton_pressed():
	if get_node("/root/Node/PanelContainer/CenterContainer/VBoxContainer/Loop").pressed == true:
		setLoopMode(player.stream, 1)
	else:
		setLoopMode(player.stream, 0)
	print("Playing sound")
	player.play()   
    
func setLoopMode(stream,loop):
	if(stream is AudioStreamOGGVorbis):
		stream.loop = bool(loop)
	else: #Its a wave
		stream.loop_mode = loop 


func _on_stopButton_pressed():
	player.stop() # replace with function body
