// Dise�e un algoritmo que lea un n�mero de tres cifras y determine 
// si es o no capic�a.

Algoritmo clase4Ejercicio4Capicua
	
	Definir numeroIngresado, unidad, centena Como Entero
	
	Escribir "Ingrese un n�mero entero de 3 d�gitos"
	Leer numeroIngresado
	Escribir ""
	
	centena = trunc(numeroIngresado / 100)
	
	unidad = numeroIngresado % 10
	
	Si unidad == centena  Entonces
		Escribir "El n�mero ", numeroIngresado " es capic�a"
	SiNo
		Escribir "El n�mero ", numeroIngresado " NO es capic�a"
	FinSi
	
FinAlgoritmo
