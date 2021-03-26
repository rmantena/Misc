; Written by Rajiv Mantena
; AHK script to use Apple Magic Keyboard on Windows 10 PCs

; Swap Alt with Win 
LWin::LAlt
LAlt::LWin

; Last four keys above the keypad are for sound controls
F19::SoundSet, +10                 ; Increase the volume
F18::SoundSet, -10                 ; Decrease the volume
F17::SoundSet, +1, , mute          ; Toggle Mute

; The three keys above home/page up are for media controls
F14::Media_Play_Pause
f13::Media_Prev
f15::Media_Next 

Return	