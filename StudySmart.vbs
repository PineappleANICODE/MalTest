

Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

Dim x
For x = 1 to 10
WSHShell.Run "https://pineappleanicode.github.io/LOL/"
Next


MsgBox "You are really dumb. Luckily this won't do any harm, but vbs files can do serious damage. I could've opended 100,000 tabs and crashed your device. And that's one of the easy things to do.",vbSystemModal

