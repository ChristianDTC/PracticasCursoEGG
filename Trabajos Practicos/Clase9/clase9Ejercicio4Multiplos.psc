// Realizar un programa que muestre la cantidad de números que son múltiplos de
// 2 o de 3 comprendidos entre 1 y 100. 

Algoritmo clase9Ejercicio4Multiplos
	
	Definir pares, impares, i Como Entero
	
	pares = 0
	impares = 0
	
	Para i = 1 Hasta 100 Hacer
		
		Si i % 2 == 0 Entonces
			pares = pares +1
		finsi
		
		Si i % 3 == 0 Entonces
			impares = impares + 1
		FinSi
		
	FinPara
	
	Escribir "Hay ", pares, " números múltiplos de 2 comprendidos entre 1 y 100"
	Escribir "Hay ", impares, " números múltiplos de 3 comprendidos entre 1 y 100"
FinAlgoritmo
