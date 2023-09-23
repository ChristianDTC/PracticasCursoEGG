/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
/// usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.


Algoritmo clase20Ejercicio2ExtrasPromedio
	
	Definir vector, n, suma, i Como Entero
	
	Escribir "Ingrese la cantidad de notas a cargar"
	Leer n
	
	Dimension  vector[n]
	suma = 0
	
	Para i = 0 Hasta n-1 Hacer
		Limpiar Pantalla // borra el texto cargado anteriormente
		Escribir "Ingrese el valor de la ", i + 1, " nota"
		Leer vector[i]
		suma = suma + vector[i]
		Limpiar Pantalla
	Fin Para
	
	Escribir "El promedio de las notas ingresadas es ", suma/n
	
FinAlgoritmo
