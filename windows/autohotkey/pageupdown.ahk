#NoTrayIcon

!i:: send, {PgUp}
!k:: send, {PgDn}

SetCapsLockState, AlwaysOff
CapsLock & y::
    Send {PgUp}
return

CapsLock & h::
    Send {PgDn}
return
