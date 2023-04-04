// Diseñe un algoritmo que lea un número de tres cifras y determine 
// si es o no capicúa.

Algoritmo clase4Ejercicio4Capicua
	
	Definir numeroIngresado, unidad, centena Como Entero
	
	Escribir "Ingrese un número entero de 3 dígitos"
	Leer numeroIngresado
	Escribir ""
	
	centena = trunc(numeroIngresado / 100)
	
	unidad = numeroIngresado % 10
	
	Si unidad == centena  Entonces
		Escribir "El número ", numeroIngresado " es capicúa"
	SiNo
		Escribir "El número ", numeroIngresado " NO es capicúa"
	FinSi
	
FinAlgoritmo
