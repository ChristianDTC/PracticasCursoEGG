/// Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
/// los muestre por pantalla.


Algoritmo clase22Ejercicio1Matriz3x3
	
	Definir matriz Como caracter
	Definir i, j Como Entero
	Dimension matriz[3,3]
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "Ingrese un número Fila:",i, " Columna:",j
			Leer matriz[i,j]
		Fin Para
	Fin Para
	
	Limpiar Pantalla
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir sin saltar matriz[i,j], " | "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
