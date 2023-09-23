/// Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
/// primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
/// deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
/// la matriz de la siguiente forma:
///	3 + 5 = 8
///	4 + 3 = 7
///	1 + 4 = 5


Algoritmo clase24EjercicioExtras5SumaColumnas
	
	Definir matriz, i , j, filas, columnas, acumulador Como Entero
	
	
	Repetir
		Escribir "Ingrese la cantidad de filas que desea"
		Leer filas
		Si filas < 1 Entonces
			Limpiar Pantalla
			Escribir "ERROR - VALOR INVALIDO"
			Escribir "LA CANTIDAD DE FILAS DEBE SER MAYOR A 0"
			Escribir ""
		FinSi
	Mientras Que filas < 1
	
	columnas = 3
	Dimension matriz[filas,columnas]
	
	acumulador = 0
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta columnas - 1 Hacer
			Limpiar Pantalla
			Si j == (columnas - 1) Entonces
				matriz[i,j] = acumulador
			SiNo
				Escribir "Ingrese el valor para la Fila ",i+1, " Columna ", j+1
				Leer matriz[i,j]
				acumulador = acumulador + matriz[i,j]
			FinSi
		Fin Para
		acumulador = 0
	Fin Para
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta columnas - 1 Hacer
			
			Escribir Sin Saltar matriz[i,j]
			
			Si j <> columnas - 2 y j <> columnas - 1 Entonces // agrego el + hasta la ante penultima columna
				Escribir Sin Saltar " + "
			SiNo
				Si j == columnas - 2 Entonces// agrego el = en la ante ultima columna
					Escribir Sin Saltar " = "
				FinSi
			FinSi
			
		Fin Para
		Escribir ""
	Fin Para
	
	// Este para es mucho más simple, se complica si tiene muchas columnas
	// Para j<-0 Hasta m-1 Hacer
	//	Escribir matriz[0, j] " + " matriz[1, j] " = " matriz[2, j]
	// FinPara
	
FinAlgoritmo
