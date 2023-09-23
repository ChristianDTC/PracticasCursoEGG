/// Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
/// muestre por pantalla.


Algoritmo clase20Ejercicio1ExtraRellenoVector
	
	Definir vector1, vector2, i Como Entero
	Dimension vector1[5], vector2[5] 
	
	Para i = 0 Hasta 4 Hacer
		
		vector1[i] = azar(100) // se carga el vector 1
		vector2[i] = azar(100) // se carga el vector 2
		
		//Escribir "El índice ",i , " del vector 1 es: ", vector1[i]
		
		//Escribir "El índice ",i , " del vector 2 es: ", vector2[i]
		
	Fin Para
	
	
	Para i = 0 Hasta 4 Hacer
		
		// se muestra el vector 1
		Escribir "El índice ",i , " del vector 1 es: ", vector1[i]
		
	Fin Para
	
	Escribir ""
	
	Para i = 0 Hasta 4 Hacer
		
		// se muestra el vector 2
		Escribir "El índice ",i , " del vector 2 es: ", vector2[i]
		
	Fin Para
	
	
FinAlgoritmo
