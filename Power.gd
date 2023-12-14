extends Label



func _on_money_power_changed(power):
	self.text = str("Milk per click: ", power)
