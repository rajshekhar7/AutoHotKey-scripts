#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^Delete::Suspend

f3::Volume_Up

f2::Volume_Down

f1::Media_Play_Pause

f4::Volume_Mute

^f12::Media_Next

^f11::Media_Prev