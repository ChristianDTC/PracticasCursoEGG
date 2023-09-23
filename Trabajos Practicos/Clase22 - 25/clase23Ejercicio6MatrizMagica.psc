////	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////	Por ejemplo:
////		2 7 6
////		9 5 1
////		4 3 8
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
////	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
////	matriz que no debe superar orden igual a 10.

Algoritmo clase23Ejercicio6MatrizMagica
	
	Definir matriz, n, i, i1, j1, j, k, sumai, sumaj, sumadiag1, sumadiag2, suma Como Entero
	Definir comp1, comp2 Como Logico
	
	sumadiag1=0
	sumadiag2=0
	sumai=0
	sumaj=0
	comp1=Verdadero
	comp2= Verdadero
	
	Repetir
		
		Escribir "Ingrese el tamaño de la matriz (N x N)"
		Escribir "(Deber ser entre 1 y 10)"
		Leer n
		
		Limpiar Pantalla
		
		Si n<=0 o n>10 Entonces
			Escribir "INGRESE UN NUMERO VALIDO"
			Escribir ""			
		FinSi
		
	Mientras Que n<=0 o n>10
	
	Limpiar Pantalla
	Dimension matriz[n, n]
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Repetir
				Escribir "Ingrese un número entre 1 y 9 para la posición " i+1 " " j+1 ":"
				Leer matriz[i, j]
				
				Limpiar Pantalla
				
				Si matriz[i, j]<1 o matriz[i, j]>9 Entonces
					Escribir "INGRESE UN NUMERO VALIDO"
					Escribir ""
				FinSi
			Mientras Que matriz[i, j]<1 o matriz[i, j]>9
			
		FinPara
	FinPara
	
	k=0
	j1=0
	i1=0
	
	Mientras k<n y comp1 y comp2 Hacer
		
		Para i<-0 Hasta n-1 Hacer
			sumai= sumai+ matriz[i, j1]
		FinPara
		
		Para j<-0 Hasta n-1 Hacer
			sumaj= sumaj + matriz[i1, j]
		FinPara
		
		Para i<-0 Hasta n-1 Hacer
			Para j<-0 Hasta n-1 Hacer
				Si i==j Entonces
					sumadiag1=sumadiag1 + matriz[i, j]
				FinSi
				
				Si i+j== n-1 Entonces
					sumadiag2=sumadiag2 + matriz[i, j]
				FinSi
			FinPara
			
		FinPara
		
		comp1= sumai == sumaj
		comp2= sumadiag1 == sumadiag2
		
		Si comp1 y comp2 Entonces
			comp1= sumadiag1 == sumai
		FinSi
		
		i1= i1 + 1
		j1= j1 + 1
		sumai=0
		sumaj=0
		sumadiag1=0
		sumadiag2=0
		k= k +1
	FinMientras
	
	suma=0
	
	Si comp1 y comp2 Entonces
		Escribir "La matriz es mágica"
		Para i<-0 Hasta n-1 Hacer
			Para j<-0 Hasta n-1 Hacer
				Si j==i Entonces
					suma= suma + matriz[i, j]
				FinSi
			FinPara
		FinPara
		Escribir "La suma de cada fila, columna y diagonal es: " suma
	SiNo
		Escribir "La matriz no es mágica"
	FinSi
	
FinAlgoritmo