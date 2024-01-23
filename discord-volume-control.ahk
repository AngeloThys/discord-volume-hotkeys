#Requires AutoHotkey >=v2

; Script intended to control Discord Global Volume, both Notifications and Voice chat
; Lowers and highers both sound input as output (mic and headset)

; Ctrl(^)+Alt(!)+PageUp lowers the volume 10%
^!PgDn:: Run "SoundVolumeView.exe /ChangeVolume Discord -10"

; Ctrl(^)+Alt(!)+PageDown highers the volume 10%
^!PgUp:: Run "SoundVolumeView.exe /ChangeVolume Discord +10"


; AutoHotkeys symbols docs: https://www.autohotkey.com/docs/v2/Hotkeys.htm#Symbols

; SoundVolumeView command line docs:
; https://www.nirsoft.net/utils/sound_volume_view.html#command_line

