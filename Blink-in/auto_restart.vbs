Set wshell=createobject("wscript.shell")
Dim d:d=1
while d<>0
	wshell.run "blink-in.py"
	WScript.Sleep 5*60*1000
	wShell.Run "taskkill /im py.exe", , True
Wend