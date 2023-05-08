// Crear un programa que solicite al usuario que ingrese el precio de un producto 
// al inicio del año, y el precio del mismo producto al finalizar el año. 
// El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto
// en el año y mostrarlo por pantalla. 

Algoritmo clase3Ejercicio4Inflacion
	
	Definir precioInicio, precioFinal, aumento Como Real
	
	Escribir "Ingrese el precio del producto al inicio del año"
	leer precioInicio
	Escribir ""
	
	Escribir "Ingrese el precio del producto al final del año"
	leer precioFinal
	Escribir ""
	
	aumento = ((precioFinal * 100) / precioInicio) - 100
	
	Escribir "La variación en el precio del producto fué de el " ,aumento , "%"
	
FinAlgoritmo
