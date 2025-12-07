#Requires AutoHotkey v1.1.0+
;==============================================================
; getCommandLine — Wrapper for Kernel32 GetCommandLine
;
; GitHub: https://github.com/SevenKeyboard/get-command-line
; Author: SevenKeyboard Ltd. (2025)
; License: The Unlicense
;==============================================================
getCommandLine()    {
    return dllCall("Kernel32.dll\GetCommandLine", "Str")
}