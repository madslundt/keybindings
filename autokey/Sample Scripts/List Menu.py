choices = ["something", "something else", "a third thing"]

retCode, choice = dialog.list_menu(choices)
if retCode == 0:
    keyboard.send_keys("You chose " + choice)