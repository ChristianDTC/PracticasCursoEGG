// Calcular el cambio de monedas en dólares y euros al ingresar cierta 
// cantidad de dinero en pesos.

Algoritmo ejercicio2Clase4ConversorMoneda
	
	Definir montoIngresado, dolares, euros Como Real
	
	Escribir "Ingrese la cantidad de pesos a convertir"
	Leer montoIngresado
	Escribir ""
	
	dolares = montoIngresado / 395
	euros = montoIngresado / 425
	
	Escribir "Ingreso $", montoIngresado
	Escribir "Equivalen a U$S", dolares
	Escribir "Equivalen a E$",euros
	
FinAlgoritmo
