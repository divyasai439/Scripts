#include <Constants.au3>
;Run("uninstall.bat" , "C:\Fiorano\11.1.0")
;Run(@ComSpec & " /c " & 'C:\Fiorano\11.1.0\uninstall.bat', "", @SW_HIDE)
;Run(@ComSpec & ' /C C:\Fiorano\11.1.0\uninstall.bat', '', @SW_HIDE)
ShellExecute("uninstall.bat" , "" , "C:\Fiorano\11.1.0", "", @SW_HIDE)
ConsoleWrite("test data")
;ControlFocus("Fiorano 11.1.0 - InstallShield Wizard", "", )
WinWaitActive("Fiorano 11.1.0 - InstallShield Wizard", "")
ConsoleWrite("test data")
Send("{TAB 2}")
Send("{SPACE}")