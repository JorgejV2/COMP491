extends RichTextLabel

var default_text = "Score: "
func _process(delta):
	var text = str(default_text, str(Global.score))
	self.text = (text)
