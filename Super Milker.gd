extends Button

func _on_money_money_changed(money):
	if money >= 400:
		self.disabled = false
	else:
		self.disabled = true
