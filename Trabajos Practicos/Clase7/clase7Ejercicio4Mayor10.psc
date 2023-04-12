// Escriba un programa en el cual se ingrese un número y mientras ese 
// número sea mayor de 10, se pedirá el número de nuevo.

Algoritmo clase7Ejercicio4Mayor10
	
	Definir numeroIngresado Como Real
	
	Escribir "Inrese un número"
	Leer  numeroIngresado
	
	Limpiar Pantalla
	
	Mientras numeroIngresado >= 10 Hacer
		Escribir "Inrese otro número"
		Leer  numeroIngresado
		Limpiar Pantalla
	FinMientras
	
	Escribir "Para finalizar el programa tenía que ingresar un número menor a 10"
FinAlgoritmo
