// Escriba un programa que lea un n�mero entero (altura) y a partir de �l 
// cree una escalera invertida de asteriscos con esa altura. Por ejemplo, si
// ingresamos una altura de 5 se deber� mostrar:
// *****
// ****
// ***
// **
// *



Algoritmo clase10Ejercicio3PiramideInvertida
	
	Definir numeroIngresado, i, x, b Como Entero
	
	Escribir "Ingrese un n�mero"
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
