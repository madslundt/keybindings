My preferred key bindings for both Linux and Windows.

Remaps arrow keys to { i, j, k, l } and extra stuff. Make use of caps lock

[For Linux](#Linux) and 
[For Windows](#Windows)

# Linux
## AutoKey
[AutoKey](https://github.com/autokey/autokey) has been used for Linux and can be downloaded within Ubuntu package manager. The scripts can be seen [here](linux/autokey).

At first caps lock has to be changed to function as the **hyper** key. This can be done with **Gnome Tweak Tool**.

| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { i, j, k, l }        | { Up, Left, Down, Right }        |
| CAPSLOCK + CTRL + { i, j, k, l } | ALT + { Up, Left, Down, Right }  |
| CAPSLOCK + ALT + { i, j, k, l }  | CTRL + { Up, Left, Down, Right } |
| CAPSLOCK + { u, o }              | { Home, End }                    |
| ALT + { i, k }                   | { PageUp, PageDown }             |

Move the scripts to the directory `~/.config/autokey/data/`.

## Terminator
Terminator is used as a terminal and scripts can be seen [here](linux/terminator).

| Shortcut                                | Output                                                         |
| --------------------------------------- | -------------------------------------------------------------- |
| CAPSLOCK + CTRL + Alt { k, l }          | Create new tab to the { bottom, right }                        |
| CAPSLOCK + CTRL { i, j, k, l }          | Focus the tab to the { top, left, bottom, right }              |
| CAPSLOCK + ALT + SHIFT + { i, j, k, l } | Increase/Decrease tab size to the { top, left, bottom, right } |
| CTRL + Shift + w                        | Close  tab                                                     |
| CTRL + Shift + c                        | Copy text                                                      |
| CTRL + Shift + v                        | Paste text                                                     |
| ALT + { i, k }                          | { PageUp, PageDown }                                           |

Move the script to the directory `~/.config/terminator/`.

## Tilda
Tilda is used as a dropdown terminal and the scripts can be seen [here](linux/tilda).

This adds the terminal to the op of the screen by pressing `CapsLock + T`.

Move the script to the directory `~/.config/tilda/`.

## Libinput
Libinput is used for touchpad gestures. The scripts can be seen [here](linux/libinput).

| Gesture                    | Output                      |
| -------------------------- | --------------------------- |
| 3 finger swipe left        | alt+left (browser back)     |
| 3 finger swipe right       | alt+right (browser forward) |I

Move the script to the directory `~/.config/`.

*This should work next time you log out of your computer.*

# Windows

## AutoHotKey
[AutoHotKey](https://autohotkey.com) has been used for Windows. The scripts can be seen [here](windows/autohotkey).

| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { i, j, k, l }        | { Up, Left, Down, Right }        |
| CAPSLOCK + ALT + { i, j, k, l }  | CTRL + { Up, Left, Down, Right } |
| CAPSLOCK + CTRL + { i, j, k, l } | ALT + { Up, Left, Down, Right }  |
| CAPSLOCK + { u, o }              | { Home, End }                    |
| ALT + { i, k }                   | { PageUp, PageDown }             |

### Automatically start up
 1. Find the script file, select it, and press Control-C.
 2. Start **Run** and write `shell:startup`.
 3. Right click and choose **Paste Shortcut**. The shortcut to the script should now be in the Startup folder.
 
 If you need to run it is administrator either run the scripts as administrator or run Command Prompt as administrator and run the scripts.
 
 ## CMDer
 
| Shortcut                                | Output                                                         |
| --------------------------------------- | -------------------------------------------------------------- |
| CAPSLOCK + CTRL + Alt { k, l }          | Create new tab to the { bottom, right }                        |
| CAPSLOCK + CTRL { i, j, k, l }          | Focus the tab to the { top, left, bottom, right }              |
| CTRL + Shift + w                        | Close  tab                                                     |
| CTRL + Shift + c                        | Copy text                                                      |
| CTRL + Shift + v                        | Paste text                                                     |
| ALT + { i, k }                          | { PageUp, PageDown }                                           |
