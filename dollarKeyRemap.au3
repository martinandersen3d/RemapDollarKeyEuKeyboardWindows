#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Remap ½ key to $
; Remap shift+½ key to =


; Script Start - Add your code below here
HotKeySet("½", "SendDollarCharacter")
HotKeySet("§", "SendEqualCharacter") ; shift+½

While 1
    Sleep(50)
WEnd

Func SendDollarCharacter()
	Send ( "$" )
 EndFunc

Func SendEqualCharacter()
	Send ( "=" )
EndFunc

Func _Exit()
    Exit
EndFunc   ;==>_Exit