/// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
/// con números aleatorios entre 1 y 100 y mostrar su traspuesta.
/// ¿Qué es una Matriz Traspuesta?
/// La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
/// columnas (o viceversa).
/// Matriz A = ? Matriz B =
/// Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
///	primera columna de su matriz traspuesta. 


Algoritmo clase24EjercicioExtras2MatrizTranspuesta
	
	Definir matriz, filas, columnas, i, j Como Entero	
	
	
	Repetir
		Escribir "Ingrese la cantidad de filas"
		Leer filas
		
		Limpiar Pantalla
		
		Si filas < 1 Entonces
			Escribir "INGRESE UN VALOR MAYOR A O (CERO)"
		FinSi
	Mientras Que filas < 1
	
	Repetir
		Escribir "Ingrese la cantidad de columnas"
		Leer columnas
		
		Limpiar Pantalla
		
		Si columnas < 1 Entonces
			Escribir "INGRESE UN VALOR MAYOR A O (CERO)"
		FinSi
	Mientras Que columnas < 1
	
	Dimension matriz[filas,columnas]
	
	Escribir "MATRIZ NORMAL"
	Para i = 0 Hasta filas-1 Hacer
		Para j = 0 Hasta columnas-1 Hacer
			matriz[i,j] = Aleatorio(1,100)
			Escribir sin saltar matriz[i,j], " | "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	
	Escribir "MATRIZ TRANSPUESTA"
	Para j = 0 Hasta columnas-1 Hacer
		Para i = 0 Hasta filas-1 Hacer
			Escribir sin saltar matriz[i,j], " | "
		Fin Para
		Escribir ""
	Fin Para
	
FinAlgoritmo
