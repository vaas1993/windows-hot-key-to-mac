$!c::
	Send {Ctrl Down}{c}{Ctrl Up}
Return
$!x::
	Send {Ctrl Down}{x}{Ctrl Up}
Return
$!v::
	Send {Ctrl Down}{v}{Ctrl Up}
Return
$!a::
	Send {Ctrl Down}{a}{Ctrl Up}
Return
$!r::
	Send {Ctrl Down}{r}{Ctrl Up}
Return
$!s::
	Send {Ctrl Down}{s}{Ctrl Up}
Return
$!w::
	Send {Ctrl Down}{w}{Ctrl Up}
Return
$!z::
	Send {Ctrl Down}{z}{Ctrl Up}
Return
$!d::
	Send {Ctrl Down}{d}{Ctrl Up}
Return
SetStoreCapslockMode, off
Capslock::
	KeyWait, CapsLock
	If (A_TimeSinceThisHotkey > 300)
		SetTimer, mainp, -1
	Else
		Send {LWin Down}{Space}{LWin Up}
Return

mainp:
	SetStoreCapslockMode, off
	Send, {CapsLock}
Return
