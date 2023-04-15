// Se pide escribir un programa que calcule la suma de los N primeros n�meros 
// pares. Es decir, si ingresamos el n�mero 5 como valor de N, el algoritmo 
// nos debe realizar la suma de los siguientes valores: 2+4+6+8+10.


Algoritmo clase8Ejercicio6SumaPares
	
	Definir numeroIngresado, contador, sumaPares, pares Como Entero
	
	contador = 0
	sumaPares = 0
	
	Escribir "Ingrese un n�mero entero para calcular la suma de sus n�meros pares"
	Leer numeroIngresado
	
	
	Mientras numeroIngresado > contador Hacer
		
		contador = contador + 1
		pares = contador * 2
		sumaPares = sumaPares + pares
		
	FinMientras
	
	Limpiar Pantalla
	Escribir "La suma de los ", numeroIngresado, " primeros n�meros pares es"
	Escribir sumaPares
	
	
FinAlgoritmo
