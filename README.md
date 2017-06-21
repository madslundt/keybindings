# keybindings
Key bindings

# Linux
## AutoKey
[AutoKey](https://github.com/autokey/autokey) has been used for Linux and can be downloaded within Ubuntu package manager. The scripts can be seen [here](linux/autokey).

At first caps lock has to be changed to function as the **hyper** key. This can be done with **Gnome Tweak Tool**.

Move the scripts to the directory `~/.config/autokey/data/`.

## Terminator
Terminator is used as a terminal and scripts can be seen [here](linux/terminator).

Move the script to the directory `~/.config/terminator/`.

## Tilda
Tilda is used as a dropdown terminal and the scripts can be seen [here](linux/tilda).

This adds the terminal to the op of the screen by pressing `CapsLock + T`.

Move the script to the directory `~/.config/tilda/`.

## Libinput
Libinput is used for touchpad gestures. The scripts can be seen [here](linux/libinput).

Move the script to the directory `~/.config/`.

*This should work next time you log out of your computer.*

# Windows

## AutoHotKey
[AutoHotKey](https://autohotkey.com) has been used for Windows. The scripts can be seen [here](windows/autohotkey).

### Automatically start up
 1. Find the script file, select it, and press Control-C.
 2. Start **Run** and write `shell:startup`.
 3. Right click and choose **Paste Shortcut**. The shortcut to the script should now be in the Startup folder.