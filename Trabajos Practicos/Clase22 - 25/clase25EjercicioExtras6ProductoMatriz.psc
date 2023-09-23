/// Realizar un programa que permita visualizar el resultado del producto de una matriz de
/// enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
/// inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
/// realiza la multiplicación entre matrices consultar el siguiente link:
/// https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo clase25EjercicioExtra6ProductoMatriz
	
	Definir matriz, vector, result, n, i, j, min, max Como Entero
	n=3
	Dimension matriz[n, n], result[n, n], vector[n]
	

	Repetir
		Escribir "Ingrese el valor mímimo para la función aleatorio: "
		Leer min
		
		Escribir "Ingrese el valor máximo para la función aleatorio: "
		Leer max
		
		Limpiar Pantalla
		
		Si max<min Entonces
			Escribir "EL VALOR MINIMO ES MAYOR QUE EL MAXIMO"
			Escribir ""
		FinSi
	Mientras Que max<min

	
	Para i<-0 Hasta n-1 Hacer
		
		vector[i] = Aleatorio(min, max)
		
		Para j<-0 Hasta n-1 Hacer
			
			matriz[i, j] = Aleatorio(min, max)
			
		FinPara
	FinPara
	
	Para j<-0 Hasta n-1 Hacer
		Para i<-0 Hasta n-1 Hacer
			
			result[i, j]= matriz[i, j] * vector[j]
			
		FinPara
	FinPara
	
	Escribir ""
	Escribir "Vector: "
	
	Para i<-0 Hasta n-1 Hacer
		Escribir vector[i] "    "
	FinPara
	
	Escribir ""
	Escribir "Matriz: "
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar matriz[i, j] "     "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Matriz Resultado: "
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar result[i, j] "     "
			
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
