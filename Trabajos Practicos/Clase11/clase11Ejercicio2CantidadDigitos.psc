//	Escribir un programa que lea un número entero y devuelva el número de dígitos que
//	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//	de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.


Algoritmo clase11Ejercicio2CantidadDigitos

	
	Definir numeroIngresado, digitos, numeroCortado Como Entero
	
	digitos = 0
	
	Escribir "Ingrese un número entero"
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
	
	Escribir "El número ", numeroIngresado, " tiene ", digitos, " dígitos"
	
	
FinAlgoritmo
