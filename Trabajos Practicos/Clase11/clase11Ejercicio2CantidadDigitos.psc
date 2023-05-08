//	Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//	componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//	de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.


Algoritmo clase11Ejercicio2CantidadDigitos

	
	Definir numeroIngresado, digitos, numeroCortado Como Entero
	
	digitos = 0
	
	Escribir "Ingrese un n�mero entero"
	Leer numeroIngresado
	
	numeroCortado = abs(numeroIngresado)
	
	Mientras numeroCortado >= 1 Hacer
		
		numeroCortado = trunc(numeroCortado/10)
		
		digitos = digitos + 1
		
	FinMientras
	
	si numeroIngresado = 0 Entonces
		digitos = 1
	FinSi
	
	Limpiar Pantalla
	
	Escribir "El n�mero ", numeroIngresado, " tiene ", digitos, " d�gitos"
	
	
FinAlgoritmo
