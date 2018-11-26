#NoTrayIcon

; 注释，这里是设置大写键始终为关闭状态
; SetCapsLockState, AlwaysOff

; 向上箭头
Ctrl & k::
	if GetKeyState("Shift", "D")
		Send +{Up}
	else
    Send {Up}
return

; 向下箭头
Ctrl & j::
	if GetKeyState("Shift", "D")
		Send +{Down}
	else
    Send {Down}
return

; 向左箭头
Ctrl & h::
	if GetKeyState("Alt", "D")
		if GetKeyState("Shift", "D")
			Send +{Home}
		else
		Send {Home}	
	else	
	if GetKeyState("Shift", "D") ; 如果Shift被按下
		if GetKeyState("Ctrl", "D") ; 如果Ctrl被按下
			Send +^{Left} ; Shift+Ctrl+Left
		else
		Send +{Left} ; Shift+Left
	else
		Send {Left} ; Left
return

; 向右箭头
Ctrl & l::
	if GetKeyState("Alt", "D")
		if GetKeyState("Shift", "D")
			Send +{End}
		else
		Send {End}	
	else
	if GetKeyState("Shift", "D") ; 如果Shift被按下
		if GetKeyState("Ctrl", "D") ; 如果Ctrl被按下
			Send +^{Right} ; Shift+Ctrl+Right
		else
		Send +{Right} ; Shift+Right
	else
		Send {Right} ; Right
return