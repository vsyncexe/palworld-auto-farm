#Requires AutoHotkey v2.0+ 
#HotIf WinActive("Pal")

*0 Up:: {                                   ; Make hotkey fire on up
    Static toggle := 1                      ; Static var so toggle retains value
    toggle := !toggle                       ; Flip between true <-> false
    if toggle                               ; If toggle true
        SendInput('{F Up}')                 ;  Send Alt Up
    else SendInput('{F Down}')              ; Else Send Alt Down
}