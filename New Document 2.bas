'Activitat N.3 Semafor
'Joan Besalduch
'Persones: 3=roig 4=verd
'Coches: 0=roig 1=taronja 2=verd

'Estat apagat (parpagege la taronja)
apagat:
if pin0 = 1 then goto ences
let pins = %00000010
pause 500
let pins = %00000000
pause 500
goto apagat

'Estat ences
ences:
'Se encen el roig de coches i el verd de persones
let pins = %00010001
pause 10000
'Parpadege el verd de persones
let pins = %00000001
pause 500
let pins = %00010001
pause 500
let pins = %00000001
pause 500
let pins = %00010001
pause 500
let pins = %00000001
pause 500
'Se encen el roig de persones i el verd de coches
let pins = %00001100
pause 10000
'se encen el taronja de coches
let pins = %00001010
pause 1000
'parpadege el roig de persones
let pins = %00000010
pause 500
let pins = %00001010
pause 500
let pins = %00000010
pause 500
let pins = %00001010
pause 500
'tornem al inici
goto apagat
	