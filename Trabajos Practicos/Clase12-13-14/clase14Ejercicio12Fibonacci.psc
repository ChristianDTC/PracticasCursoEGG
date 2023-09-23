// Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de 
// Fibonacci. La sucesi�n de Fibonacci es la sucesi�n de los siguientes 
// n�meros:	1, 1, 2, 3, 5, 8, 13, 21, 34, ... Donde cada uno de los n�meros 
// se calcula sumando los dos anteriores a �l. Por ejemplo:
// La sucesi�n del n�mero 2 se calcula sumando (1+1)
// An�logamente, la sucesi�n del n�mero 3 es (1+2), Y la del 5 es (2+3),
// Y as� sucesivamente... La sucesi�n de Fibonacci se puede formalizar de 
// acuerdo a la siguiente f�rmula: 
// Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
// Fibonacci (n) = 1 para todo n <= 1
// Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una 
// funci�n que reciba como argumento el valor de "n" y que calcule la serie 
// hasta llegar a ese valor. Para conocer m�s acerca de la serie de Fibonacci
// consultar el siguiente link:	https://quantdare.com/numeros-de-fibonacci/


Funcion actual <- Fibonacci ( Arg )
	Definir retorno, i, fibo, actual, anterior Como Entero
	
	anterior = 0
	actual = 1
	fibo = 0
	
	Para i = 1 Hasta Arg  Hacer
		
		fibo = anterior + actual
		anterior = actual
		actual = fibo
		
	Fin Para
	
Fin Funcion


Algoritmo clase14Ejercicio12Fibonacci
	
	Definir numeroIngresado Como Entero
	
	Escribir "Ingrese la cantidad de sucesiones en Fibonacci"
	Leer numeroIngresado
	Escribir ""
	
	Escribir "El t�rmino de ", numeroIngresado, " sucesiones de Fibonacci es"
	Escribir Fibonacci(numeroIngresado)

	
	
FinAlgoritmo
