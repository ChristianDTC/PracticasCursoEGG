/// Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
/// Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo clase24EjercicioExtra4MultiplicacionMaces
	
	Definir matriz1, matriz2, mult, n, i, j, min, max, x, k Como Entero
	n=3
	
	Dimension matriz1[n, n], matriz2[n, n], mult[n, n]
	
	Repetir // se carga un minimo y maximo para los valores aleatorios
		Escribir "Ingrese el valor mímimo para la función aleatorio: "
		Leer min
		
		Escribir "Ingrese el valor máximo para la función aleatorio: "
		Leer max
		
		Si max<min Entonces // se contrala que el mayor sea mas grande que el minimo
			Limpiar Pantalla
			Escribir "El valor mínimo es mayor al valor máximo, intente de nuevo"
			Escribir ""
		FinSi
	Mientras Que max<min
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			// se cargan las matrices
			matriz1[i, j]= Aleatorio(min, max)
			matriz2[i, j]= Aleatorio(min, max)
			mult[i, j] = 0
		FinPara
	FinPara
	x = 0
	Para k = 0 Hasta n-1 Hacer
		Para i<-0 Hasta n-1 Hacer
			Para j<-0 Hasta n-1 Hacer
				// se multiplica la primer fila con la primer columna y se suman sus valores
				// mult = matriz resultado
				//m1 = matriz1 -- m2 = matriz2 
				//mult[0,0] = (m1[0,0]*m2[0,0]*) + (m1[0,1]*m2[1,0]*) + (m1[0,2]*m2[2,0]*)
				//mult[0,1] = (m1[0,0]*m2[0,1]*) + (m1[0,1]*m2[1,1]*) + (m1[0,2]*m2[2,1]*)
				mult[k, i]= mult[k,i] + (matriz1[k,j] * matriz2[j, i])
				
			FinPara
		FinPara
	Fin Para
	
	Escribir ""
	Escribir "Primera matriz: "
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar matriz1[i, j] "    "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Segunda matriz: "
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar matriz2[i, j] "    "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Multiplicación de ambas matrices: "
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar mult[i, j] "    "
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
