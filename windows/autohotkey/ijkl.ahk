#SingleInstance Force
#Requires AutoHotkey v2.0
#NoTrayIcon

; Turn off CapsLock functionality
SetCapsLockState "AlwaysOff"

; CAPSLOCK + Arrow Keys
#HotIf GetKeyState("CapsLock", "P")
j::Left
l::Right
i::Up
k::Down

; CAPSLOCK + ALT + Arrow Keys (Sends Ctrl + Arrow)
!j::Send "^{Left}"
!l::Send "^{Right}"
!i::Send "^{Up}"
!k::Send "^{Down}"

; CAPSLOCK + CTRL + Arrow Keys (Sends Alt + Arrow)
^j::Send "!{Left}"
^l::Send "!{Right}"
^i::Send "!{Up}"
^k::Send "!{Down}"

; CAPSLOCK + ALT + SHIFT + Arrow Keys (Sends Ctrl + Shift + Arrow)
!+j::Send "+^{Left}"
!+l::Send "+^{Right}"
!+i::Send "+^{Up}"
!+k::Send "+^{Down}"

; CAPSLOCK + CTRL + SHIFT + Arrow Keys (Sends Alt + Shift + Arrow)
^+j::Send "+!{Left}"
^+l::Send "+!{Right}"
^+i::Send "+!{Up}"
^+k::Send "+!{Down}"

; CAPSLOCK + CTRL + ALT + Arrow Keys
^!j::Send "^!{Left}"
^!l::Send "^!{Right}"
^!i::Send "^!{Up}"
^!k::Send "^!{Down}"

; CAPSLOCK + CTRL + ALT + SHIFT + Arrow Keys
^!+j::Send "+^!{Left}"
^!+l::Send "+^!{Right}"
^!+i::Send "+^!{Up}"
^!+k::Send "+^!{Down}"

; CAPSLOCK + ALT + Navigation
!u::Send "^{Home}"
!o::Send "^{End}"

; CAPSLOCK + ALT + SHIFT + Navigation
!+u::Send "+^{Home}"
!+o::Send "+^{End}"

; CAPSLOCK + Navigation Keys
u::Home
o::End

; CAPSLOCK + Extra Navigation
y::PgUp
h::PgDn
#HotIf

; ALT + Navigation
!i::PgUp
!k::PgDn

; Basic Shift combinations
#HotIf GetKeyState("CapsLock", "P") and GetKeyState("Shift", "P")
j::+Left
l::+Right
i::+Up
k::+Down

u::+Home
o::+End

y::+PgUp
h::+PgDn
#HotIf