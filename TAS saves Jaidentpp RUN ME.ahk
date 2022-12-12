#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Get to the final step before the first puzzle first. Ctrl+j starts, Escape ends prematurely if needed.

^j::
Send, TEST: up
Send, {Enter}
Sleep 450
Send, TEST: left
Send, {Enter}
Sleep 450
Send, TEST: up
Send, {Enter}
Sleep 450
Send, TEST: right
Send, {Enter}
Sleep 450
Send, TEST: right
Send, {Enter}
Sleep 450
Send, TEST: up
Send, {Enter}
Sleep 450
Send, TEST: left
Send, {Enter}
Sleep 450
Send, TEST: up
Send, {Enter}
Sleep 450
Send, TEST: up
Send, {Enter}
Sleep 450
return

Esc::
ExitApp
return