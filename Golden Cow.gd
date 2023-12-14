extends Button

func _on_money_money_changed(money):
	if money >= 800:
		self.disabled = false
	else:
		self.disabled = true
