extends CanvasLayer

func _ready():
	Global.GUI = self

func update_GUI(lives):
	$Banner/Container/LifeCount.text = str(lives)
