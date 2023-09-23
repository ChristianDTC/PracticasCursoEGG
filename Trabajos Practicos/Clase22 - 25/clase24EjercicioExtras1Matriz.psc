/// Realizar un programa que rellene de números aleatorios una matriz a través de un
/// subprograma y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo clase24EjercicioExtras1Matriz
	
	Definir matriz Como Entero	
	Dimension matriz[3,3]
	
	rellenar(matriz)
	mostra(matriz)
	
FinAlgoritmo


SubProceso rellenar (matriz Por Referencia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(0,9)
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostra (matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir sin saltar matriz[i,j], " | "
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso
	