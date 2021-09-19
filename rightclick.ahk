#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


LWin::
While GetKeyState("LWin","p")
  {
  KeyWait, LButton, D ; optionally define this as LWin or RAlt
  If GetKeyState("LWin","p") ; this is a safety measure -- as is, the code could be stuck at waiting for the Alt key to be pushed down, even after you let go of W. Just the nature of a loop
    {
    Send {RButton}
    return
    }
  }
return
