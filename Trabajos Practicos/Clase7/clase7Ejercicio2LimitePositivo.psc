// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a 
// continuaci�n solicite n�meros al usuario hasta que la suma de los n�meros
// introducidos supere el l�mite inicial.

Algoritmo clase7Ejercicio2LimitePositivo
	
	Definir numeroIngresado, limitePositivo, acumulador Como Real
	
	Escribir "Ingrese un n�mero positivo para usar de l�mite"
	Leer limitePositivo
	
	Mientras limitePositivo < 1 Hacer
		Limpiar Pantalla
		Escribir "INGRESO UN NUMERO INVALIDO"
		Escribir "Ingrese un n�mero positivo para usar de l�mite"
		Leer limitePositivo
	FinMientras
	
	Limpiar Pantalla
	
	Escribir "Ingrese un n�mero"
	Leer numeroIngresado
	
	acumulador = numeroIngresado
	Mientras acumulador < limitePositivo Hacer
		Limpiar Pantalla
		Escribir "Ingrese un n�mero"
		Leer numeroIngresado
		acumulador = acumulador + numeroIngresado
	FinMientras
	
	Limpiar Pantalla
	Escribir "El l�mite ingresado es: ", limitePositivo
	Escribir "La suma de los n�meros ingresado fue: ", acumulador
	
FinAlgoritmo
