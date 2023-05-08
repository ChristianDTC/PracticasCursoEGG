// Escriba un programa que lea un número entero (altura) y a partir de él 
// cree una escalera invertida de asteriscos con esa altura. Por ejemplo, si
// ingresamos una altura de 5 se deberá mostrar:
// *****
// ****
// ***
// **
// *



Algoritmo clase10Ejercicio3PiramideInvertida
	
	Definir numeroIngresado, i, x, b Como Entero
	
	Escribir "Ingrese un número"
	Leer numeroIngresado
	
	b = 0
	Para i = 1 Hasta numeroIngresado Hacer
		
		Para x = 1 Hasta numeroIngresado - b Hacer
			
			Escribir Sin Saltar "*"
			
		FinPara
		
		b = b + 1
		Escribir ""
		
	FinPara
	
FinAlgoritmo
