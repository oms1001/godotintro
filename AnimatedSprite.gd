extends AnimatedSprite

func _ready():
  connect("animation_finished",self, "_on_AnimatedSprite_animation_finished")

func _on_AnimatedSprite_animation_finished():
  if self.animation == "run":
    animation = "jumpattack"
  else:
    animation = "run"
