Set WshShell = CreateObject("WScript.Shell")
' The "runas" verb prompts for admin credentials if needed
WshShell.Run """msiexec.exe"" /i ""Adobe_Installer.msi"" /quiet", 1, True