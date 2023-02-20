

Option Explicit

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell")

Dim x
For x = 1 to 10
WSHShell.Run "https://instantostrich.com/"
Next


Dim a
a=msgbox("You should really be more tech savvy. This is a virus.", 0, "U idiot")


