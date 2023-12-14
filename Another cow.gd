extends Button



func _on_label_money_changed(money):
	if money >= 100:
		self.disabled = false
	else:
		self.disabled = true
