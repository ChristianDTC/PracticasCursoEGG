// Escribir un programa que calcule la suma de los N primeros n�meros naturales.
// El valor de N se leer� por teclado. 


Algoritmo clase9Ejercicio5SumaPrimeroNumerosNaturales
	
	Definir numeroIngresado, i, sumaNumeroNaturales Como Entero
	
	Escribir "Ingrese un n�mero entero positivo para sumar sus n�meros naturales"
	Leer numeroIngresado
	Limpiar Pantalla
	
	sumaNumeroNaturales = 0
	
	Para i = 1 Hasta numeroIngresado Hacer
		sumaNumeroNaturales = sumaNumeroNaturales + i
		Escribir Sin Saltar i " "
	FinPara
	
	Escribir "La suma de los ", numeroIngresado, " primeros n�meros naturales es ", sumaNumeroNaturales
	
FinAlgoritmo
