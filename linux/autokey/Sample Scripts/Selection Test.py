text = clipboard.get_selection()
keyboard.send_key("<delete>")
keyboard.send_keys("The text %s was here previously" % text)