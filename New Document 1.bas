apagat:
if pin0 = 1 then goto ences
high 1
pause 500
low 1
pause 500
goto apagat
ences:
high 0
high 4
pause 10000
low 4
pause 500
high 4
pause 500
low 4
pause 500
high 4
pause 500
low 4
pause 500
low 0
high 2
high 3
pause 10000
low 2
high 1
pause 1000
low 3
pause 500
high 3
pause 500
low 3
pause 1000
low 1
goto apagat
	