// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener 
// el n�mer oinvertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo ejercicio14Clase3NumeroInvertido
	
	Definir numeroIngresado, unidad, decena, numeroInvertido Como Real
	
	Escribir "Ingrese un n�mero entero de 2 cifras"
	Leer numeroIngresado
	Escribir ""
	
	decena = trunc(numeroIngresado / 10)
	unidad = numeroIngresado % 10
	
	Escribir "N�mero ingresado: ", numeroIngresado
	Escribir "N�mero invertido: ", unidad, decena
	
FinAlgoritmo
