extends CanvasLayer

func _ready():
	Global.GUI = self

func update_GUI(coins, lives):
	$Banner/Container/CoinCount.text = str(coins)
	$Banner/Container/LifeCount.text = str(lives)

func animate(animation):
	$AnimationPlayer.play(animation)