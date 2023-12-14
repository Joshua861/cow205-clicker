extends Sprite2D

var baseScale = self.scale
var smallScale = self.scale * 0.95
const TRANS = Tween.TRANS_SINE
const DURATION = 0.1

func animate():
	var tween = get_tree().create_tween()
	tween.tween_property(self, "scale", smallScale, DURATION).set_trans(TRANS)
	tween.tween_property(self, "scale", baseScale, DURATION).set_trans(TRANS)

func _on_money_incremented():
	animate()
