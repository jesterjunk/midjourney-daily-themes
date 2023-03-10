F20::Reload


F21::

MouseGetPos, xpos, ypos
Sleep, 100

Msgbox, %xpos%, %ypos%

return


F22::

return


F23::

return


F24::

SetKeyDelay, 260

MouseGetPos, StartX, StartY
MouseClick, Left
Sleep, 100
MouseClick, Right
Sleep, 100
Loop, 2
{
    Send, {Up}
}
Send, {Enter}
Sleep, 2250
MouseMove, 1020, 1325
Sleep, 100
MouseClick, Left
Sleep, 100
Send, {Up}
Send, {End}
Loop, 2
{
    Send, {Left}
}
Send, ^v
Send, {Home}
Send, ^/
Send, {Enter}
Loop, 2
{
    Send, {Up}
}
Send, {Enter}
Send, {ALT DOWN}{TAB}{ALT UP}
Send, ^v
MouseMove, StartX, StartY

return


; psuedo code for Auto Hotkey

; click jump
; move to post
; right-click
; up
; up
; up
; up
; enter
; move to console
; click
; up
; up
; enter
; up
; left
; left
; ctrl+v
; home
; delete
; delete
; enter
; alt+tab to sublime text
; ctrl+v
