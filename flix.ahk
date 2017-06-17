;================
; Flix2Kodi remore helper
; Version 0.1
;================
#NoEnv
#Warn
SendMode Input 
SetWorkingDir %A_ScriptDir%
#SingleInstance force

#IfWinNotActive, ahk_class Kodi
^+s::
SendInput !{f4}
return
^p::
SendInput {space} 
return
F10::
SendInput {Up} 
return 
F9::
SendInput {Down}
return 
^d::
MouseMove, 0, 2000,0 , R
return
#If