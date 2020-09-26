
F1::                 
	Suspend
	Return
o::
Sleep 500
while true{
if(GetKeyState("o", "P")){
break
}
if(GetKeyState("LButton", "P")){
Send {LCtrl down}
	Send {w up}
	Send {d up}
	Send {a up}
	Send {s up} 
While GetKeyState("LButton", "P"){
	Send {LCtrl down}

if(GetKeyState("w", "P")){
Send {w up}
}else{}


if(GetKeyState("d", "P")){
Send {d up}
}else{}


if(GetKeyState("a", "P")){
Send {a up}
}else{}


if(GetKeyState("s", "P")){
Send {s up}
}
}


    
        Send {LCtrl up}
	Send {w up}
	Send {d up}
	Send {a up}
	Send {s up} 
}


}


return
