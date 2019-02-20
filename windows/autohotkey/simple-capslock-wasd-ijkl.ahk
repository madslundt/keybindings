#NoTrayIcon

SetCapsLockState, AlwaysOff

/*   
| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { w, a, s, d }        | { Up, Left, Down, Right }        |
| CAPSLOCK + { q, e }              | { Home, End }                    |
| CAPSLOCK + { r, f }              | { PageUp, PageDown }             |
*/

CapsLock & w::
    Send {Up}
return

CapsLock & s::
    Send {Down}
return

CapsLock & a::
    Send {Left}
return

CapsLock & d::
    Send {Right}
return

CapsLock & q::
    Send {Home}
return

CapsLock & e::
    Send {End}
return

CapsLock & r:: send, {PgUp}
CapsLock & f:: send, {PgDn}

return

/* 
| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { i, j, k, l }        | { Up, Left, Down, Right }        |
| CAPSLOCK + { u, o }              | { Home, End }                    |
| CAPSLOCK + { y, h }              | { PageUp, PageDown }             |
*/

CapsLock & i::
    Send {Up}
return

CapsLock & k::
    Send {Down}
return

CapsLock & j::
    Send {Left}
return

CapsLock & l::
    Send {Right}
return

CapsLock & u::
    Send {Home}
return

CapsLock & o::
    Send {End}
return

CapsLock & y:: send, {PgUp}
CapsLock & h:: send, {PgDn}

return
