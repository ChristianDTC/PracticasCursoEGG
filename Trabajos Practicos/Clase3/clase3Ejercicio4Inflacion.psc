// Crear un programa que solicite al usuario que ingrese el precio de un producto 
// al inicio del a�o, y el precio del mismo producto al finalizar el a�o. 
// El programa debe calcular cu�l fue el porcentaje de aumento que tuvo ese producto
// en el a�o y mostrarlo por pantalla. 

Algoritmo clase3Ejercicio4Inflacion
	
	Definir precioInicio, precioFinal, aumento Como Real
	
	Escribir "Ingrese el precio del producto al inicio del a�o"
	leer precioInicio
	Escribir ""
	
	Escribir "Ingrese el precio del producto al final del a�o"
	leer precioFinal
	Escribir ""
	
	aumento = ((precioFinal * 100) / precioInicio) - 100
	
	Escribir "La variaci�n en el precio del producto fu� de el " ,aumento , "%"
	
FinAlgoritmo
