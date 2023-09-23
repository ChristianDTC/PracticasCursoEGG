/// Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
/// un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
/// subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
/// los resultados por pantalla.

Algoritmo clase22Ejercicio3SumaDeLaMatriz
	Definir matriz, i, j, numeroIngresado, n, m Como Entero

	Definir control Como Logico
	
	Escribir "Ingrese la cantidad de filas"
	leer n
	Escribir "Ingrese la cantidad de columnas"
	Leer m
	
	Dimension matriz[n,m]
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(1, 50)
		Fin Para
	Fin Para
	
	Limpiar Pantalla 

	Escribir "Matriz: "
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz(i,j), " | "
		Fin Para
		Escribir ""
	Fin Para
	
	Escribir ""
	
	Escribir "La suma de esos valores es: ", sumaMatriz(matriz,n,m)
	
FinAlgoritmo

Funcion retorno <- sumaMatriz ( matriz, n,m )
	
	Definir retorno, a, b Como Entero
	retorno=0
	Para a = 0 Hasta n-1 Hacer
		Para b = 0 Hasta m-1 Hacer
			retorno = retorno + matriz(a,b)
		Fin Para
	Fin Para
	
	
	
Fin Funcion
