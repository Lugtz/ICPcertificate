Algoritmo sin_titulo
	//variables
	Definir horas, minutos Como Real
	Definir costo_horas Como Real
	//entradas
	Escribir "¿Cuantas horas fueron?"
	Leer horas
	Escribir "¿ccuantos minutos fueron?"
	Leer minutos
	//procedimiento
	si minutos>0 Entonces
		horas=horas+1
	SiNo
		horas=horas+0
	
	FinSi
	costo_horas=horas*20
	//salida
	Escribir "debe de pagar", costo_horas
	
FinAlgoritmo
