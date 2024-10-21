#Requires AutoHotkey v2.0

;Historico de Teclas usadas
F1::KeyHistory()

;Teclas de atalho
NumpadDot::^z
Numpad0::^f
Numpad1::^c
Numpad2::^v
Numpad3::^a
NumpadAdd::^x

;Teclas Direcionais
Numpad4::Send("{Left}")
Numpad5::Send("{Down}")
Numpad6::Send("{Right}")
Numpad8::Send("{Up}")

;Teclas de Seleção
Numpad7::Send("+{Home}")
Numpad9::Send("+{End}")

;Teclas desativadas
NumpadSub::return
NumpadMult::return
NumpadDiv::return