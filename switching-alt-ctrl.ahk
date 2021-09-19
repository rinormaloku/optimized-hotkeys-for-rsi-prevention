#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#NoTrayIcon
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

LCtrl & Tab::AltTab
LAlt & Tab::Send, {CtrlDown}{tab}{CtrlUp}

;SetTitleMatchMode, Regex ---- Wasn't able to get regex to work.
; navigate through chrome history 
#IfWinActive ahk_exe chrome.exe
    LCtrl & Left::Send, {AltDown}{Left}{AltUp}
    LCtrl & Right::Send, {AltDown}{Right}{AltUp}
#IfWinActive

#IfWinActive ahk_exe msedge.exe
    LCtrl & Left::Send, {AltDown}{Left}{AltUp}
    LCtrl & Right::Send, {AltDown}{Right}{AltUp}
#IfWinActive

; triggers CopyQ
!Space::
    Send, {AltDown}p{AltUp}
    return