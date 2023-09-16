#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance Force
#Requires AutoHotkey >=2.0
SetWorkingDir(A_ScriptDir)  ; Ensures a consistent starting directory.
SetKeyDelay 40 ; not actually used except when using SendRaw/Event
SetMouseDelay 40
SetTitleMatchMode "RegEx"


^!t::
{
    MouseGetPos &mouseX, &mouseY
    loop 500 {
        click mouseX, mouseY
        sleep 10
    }
}



; Hotstrings for HR chars on US kb
:?*:s"::š
:?*:s'::š
:?*:d'::đ
:?*:d"::đ
:?*:c"::č
:?*:c'::ć
:?*:z"::ž
:?*:z'::ž


#!.::Reload
#!,::Edit

