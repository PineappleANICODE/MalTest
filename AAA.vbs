

Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

Dim x
For x = 1 to 10
WSHShell.Run "https://instantostrich.com/"
Next


Dim a
a=msgbox("Have a good day, fellow GFG reader!", 0, "Making a VBScript program")


