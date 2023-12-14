extends Label



func _on_money_auto_changed(auto):
	self.text = str("Milk per second: ", auto)
