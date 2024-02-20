Algoritmo adivinarnumeros
	Definir num_azar Como Real
	Definir numUser Como Real
	num_azar <- azar(10)
	
	Escribir "¿que numero crees que voy a lanzar?"
	leer numUser
	Escribir 'el numero al azar es: ', num_azar
	
	Si numUser=num_azar Entonces
		Escribir "felicidades"
	SiNo
		Escribir "suete para la proxima compadre"
	Fin Si
FinAlgoritmo
