// Escriba un programa en el cual se ingrese un valor límite positivo, y a 
// continuación solicite números al usuario hasta que la suma de los números
// introducidos supere el límite inicial.

Algoritmo clase7Ejercicio2LimitePositivo
	
	Definir numeroIngresado, limitePositivo, acumulador Como Real
	
	Escribir "Ingrese un número positivo para usar de límite"
	Leer limitePositivo
	
	Mientras limitePositivo < 1 Hacer
		Limpiar Pantalla
		Escribir "INGRESO UN NUMERO INVALIDO"
		Escribir "Ingrese un número positivo para usar de límite"
		Leer limitePositivo
	FinMientras
	
	Limpiar Pantalla
	
	Escribir "Ingrese un número"
	Leer numeroIngresado
	
	acumulador = numeroIngresado
	Mientras acumulador < limitePositivo Hacer
		Limpiar Pantalla
		Escribir "Ingrese un número"
		Leer numeroIngresado
		acumulador = acumulador + numeroIngresado
	FinMientras
	
	Limpiar Pantalla
	Escribir "El límite ingresado es: ", limitePositivo
	Escribir "La suma de los números ingresado fue: ", acumulador
	
FinAlgoritmo
