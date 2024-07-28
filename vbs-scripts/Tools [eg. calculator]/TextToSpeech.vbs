Dim message, sapi
message=InputBox("What should I speak, Master?","Speak to Me")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message