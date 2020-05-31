#HotkeyInterval 5
#MaxHotkeysPerInterval 2000
#InstallKeybdHook
#InstallMouseHook

~$LButton::
	While GetKeyState("LButton", "P") {
		Send {LButton down}
		Send {LButton Up}
	}
	return