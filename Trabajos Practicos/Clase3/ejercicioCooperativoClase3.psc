// Ingrese un n�mero de tres cifras y muestre la unidad, decena y la centena.
// Por , si el n�mero ingresado por pantalla es 123 el programa debe mostrar:
// CENTENA: 1
// DECENA: 2
// UNIDAD: 3

Algoritmo ejercicioCooperativoClase3
	
	Definir numeroIngresado, centena, decena, unidad Como real
	
	Escribir "Escriba un n�mero entero de 3 cifras"
	Leer numeroIngresado
	Escribir ""
	
	centena = trunc(numeroIngresado / 100)
	
	decena = (trunc(numeroIngresado /10)) % 10
	
	unidad = numeroIngresado % 10
	
	Escribir "CENTENA: ",centena 
	Escribir "DECENA:", decena
	Escribir "UNIDAD: ", unidad  
	
FinAlgoritmo
