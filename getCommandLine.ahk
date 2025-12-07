#Requires AutoHotkey v2.0.0+
;==============================================================
; getCommandLine — Wrapper for Kernel32 GetCommandLine
;
; GitHub: https://github.com/SevenKeyboard/get-command-line
; Author: SevenKeyboard Ltd. (2025)
; License: The Unlicense
;==============================================================
getCommandLine() => dllCall("Kernel32.dll\GetCommandLine", "Str")