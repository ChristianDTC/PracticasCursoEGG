// Dado un número de dos cifras, diseñe un algoritmo que permita obtener 
// el númer oinvertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo ejercicio14Clase3NumeroInvertido
	
	Definir numeroIngresado, unidad, decena, numeroInvertido Como Real
	
	Escribir "Ingrese un número entero de 2 cifras"
	Leer numeroIngresado
	Escribir ""
	
	decena = trunc(numeroIngresado / 10)
	unidad = numeroIngresado % 10
	
	Escribir "Número ingresado: ", numeroIngresado
	Escribir "Número invertido: ", unidad, decena
	
FinAlgoritmo
