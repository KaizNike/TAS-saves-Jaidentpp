﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Get to the final step before the first puzzle first. Ctrl+j starts, Escape ends prematurely if needed. Ctrl+k for second puzzle, Ctrl+l for third.

^j::
Send, up
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
return

^k::
Send, up
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, down
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, down
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, right
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, left
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
Sleep 450
Send, up
Send, {Enter}
return

^l::
return

Esc::
ExitApp
return