import time
time.sleep(0.25)
contents = clipboard.get_selection()
retCode, abbr = dialog.input_dialog("New Abbreviation", "Choose an abbreviation for the new phrase")
if retCode == 0:
    if len(contents) > 20:
        title = contents[0:17] + "..."
    else:
        title = contents
    folder = engine.get_folder("My Phrases")
    engine.create_abbreviation(folder, title, abbr, contents)