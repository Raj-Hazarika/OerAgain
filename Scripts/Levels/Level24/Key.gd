extends Sprite

signal key_collected

func _ready():
	pass

func _on_Area2D_body_entered(body):
	if "Player" in body.name:
		emit_signal("key_collected")
