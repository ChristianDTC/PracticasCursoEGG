/// Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
///	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
/// subproceso para imprimir la matriz.

Algoritmo clase22Ejercicio4DiagonalCero
	
	Definir matrizCuadrada, n, m Como Entero
	n = 3
	m = 3
	Dimension matrizCuadrada[n,m]
	
	llenarMatriz(matrizCuadrada, n, m)
	
	imprimirMatriz(matrizCuadrada, n, m)
	
	
FinAlgoritmo

// 00  01  02
// 10  11  12
// 20  21  22

SubProceso llenarMatriz (matrizCuadrada por referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		para j = 0 hasta m-1 Hacer
			Si i = j Entonces
				matrizCuadrada[i,j] = 0
			SiNo
				matrizCuadrada[i,j] = Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz (matrizCuadrada por referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		para j = 0 hasta m-1 Hacer
			Escribir Sin Saltar matrizCuadrada[i,j], " | " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	