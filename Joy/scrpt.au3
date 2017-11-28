#include <Constants.au3>

;
; AutoIt Version: 3.0
; Language:       English
; Platform:       Win9x/NT
; Author:         Jonathan Bennett (jon at autoitscript dot com)
;
; Script Function:
;   Opens Notepad, types in some text and then quits the application.
;

; Prompt the user to run the script - use a Yes/No prompt with the flag parameter set at 4 (see the help file for more details)
Local $iAnswer = MsgBox(BitOR($MB_YESNO, $MB_SYSTEMMODAL), "AutoIt Example", "This script will solve tha task.  Do you want to run it?")

; Check the user's answer to the prompt (see the help file for MsgBox return values)
; If "No" was clicked (7) then exit the script
If $iAnswer = 7 Then
    MsgBox($MB_SYSTEMMODAL, "AutoIt", "OK.  Bye!")
    Exit
EndIf

; Run Notepad
Run("Mu-Cyber.exe")
; Wait for it to become active

; Click the thing 1000 times
For $iCount = 1 To 999
Send("{TAB}{ENTER}")
Next

; Now wait for Notepad to close before continuing
WinWaitClose("Mu-Cyber.exe")

; Finished!