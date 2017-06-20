import time
time.sleep(0.25)
contents = clipboard.get_selection()
if len(contents) > 20:
    title = contents[0:17] + "..."
else:
    title = contents
folder = engine.get_folder("My Phrases")
engine.create_phrase(folder, title, contents)