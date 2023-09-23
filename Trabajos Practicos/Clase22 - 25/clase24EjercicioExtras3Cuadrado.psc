/// Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
/// ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
/// ceros.
/// Por ejemplo, nuestro matriz final debería verse así:
///	111111111111111
///	100000000000001
///	100000000000001
///	100000000000001
///	111111111111111


Algoritmo clase24EjercicioExtras3Cuadrado
	
	Definir matriz,i , j Como Entero
	Dimension matriz[5,15]
	
	Para i = 0 Hasta 4  Hacer
		Para j = 0 Hasta 14 Hacer
			// controlamos si son las puntas y agregamos los 1
			Si i == 0 o i == 4 o j == 0 o j == 14 Entonces
				matriz[i,j] = 1
			SiNo // sino se llena con 0
				matriz[i,j] = 0
			FinSi
			//a medida que se carga aprobechamos y mostramos
			Escribir Sin Saltar matriz[i,j]
			
		Fin Para
		//agregamos el salto de linia para que se vea como un cuadrado
		Escribir ""
		
	Fin Para
	
	
FinAlgoritmo
