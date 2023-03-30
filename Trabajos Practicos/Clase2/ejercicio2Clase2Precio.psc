//Escribir un programa que calcule el precio promedio de un producto. 
//El precio promedio se debe calcular a partir del precio del mismo 
//producto en tres establecimientos distintos.

Algoritmo ejercicio2Clase2Precio
	
	Definir precio1, precio2, precio3, promedio Como Real
	
	Escribir "Ingrese el primer precio"
	Leer precio1
	Escribir ""
	Escribir "Ingrese el segundo precio"
	Leer precio2
	Escribir ""
	Escribir "Ingrese el tercer precio"
	Leer precio3
	Escribir ""
	
	promedio = (precio1 + precio2 + precio3) / 3
	
	Escribir "El precio promedio del producto es de: $", promedio
	
FinAlgoritmo
