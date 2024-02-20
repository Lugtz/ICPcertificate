Algoritmo sin_titulo
	//variables
	Definir ct Como Real
	Definir cm Como Real
	Definir ctt Como Real
	definir cs Como Real
	Definir cmt Como Real
	Definir cst Como Real
	definir ts Como Real
	definir tt Como Real
	definir tm Como Real
	definir TTSIVA Como Real
	definir TSIVAYD Como Real
	definir tdt Como Real
	Definir dt Como Real
	definir nombre Como Caracter
	Ct<-50
	cm<-70
	cs<- 80
	//imput
	Escribir  "¿cual es tu nombre?"
	Leer nombre
	Escribir  "¿cuantas sandalias compraste?"
	Leer cst
	Escribir  "¿Cuantos mocasines compraste?"
	Leer cmt
	Escribir "¿cuantos tenis compaste?"
	leer ctt
	//Proceso 
	ts =cs*cts
	tt= ct*ctt
	tm= cm*cmt
	TTSIVA= ts+tt+tm
	TSIVAYD= TTSIVA*.92
	dt= TTSIVA- TSIVAYD
	tdt=TSIVAYD*.81
	//output
	Escribir "el total sin Iva es",+ TTSIVA
	Escribir  "El total de la compra con descuento y sin iva es de",+ TSIVAYD
	Escribir "El total fue de",+ tdt
FinAlgoritmo
