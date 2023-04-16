// Escribir un programa que calcule la suma de los N primeros números naturales.
// El valor de N se leerá por teclado. 


Algoritmo clase9Ejercicio5SumaPrimeroNumerosNaturales
	
	Definir numeroIngresado, i, sumaNumeroNaturales Como Entero
	
	Escribir "Ingrese un número entero positivo para sumar sus números naturales"
	Leer numeroIngresado
	Limpiar Pantalla
	
	sumaNumeroNaturales = 0
	
	Para i = 1 Hasta numeroIngresado Hacer
		sumaNumeroNaturales = sumaNumeroNaturales + i
		Escribir Sin Saltar i " "
	FinPara
	
	Escribir "La suma de los ", numeroIngresado, " primeros números naturales es ", sumaNumeroNaturales
	
FinAlgoritmo
