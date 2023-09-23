/// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
/// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
/// más grande del vector.


Funcion retorno <- mayorValor(n, vector)
	
	Definir retorno Como Real
	Definir i Como Entero
	
	retorno=vector[0]
	
	Para i <- 0 Hasta n-1 Hacer
		
		Si retorno<vector[i] Entonces
			retorno=vector[i]
		FinSi
		
	FinPara
	
FinFuncion



Algoritmo clase19Ejercicio5MayorValor
	
	Definir vector, mayor Como Real
	Definir tamanio, i Como Entero
	
	Repetir
		Escribir "Ingrese el tamaño del vector: "
		Leer tamanio
		
		Limpiar Pantalla
		
		Si tamanio <= 0 Entonces
			Escribir "INGRESE UN VALOR MAYOR A 0 (CERO)"
		FinSi
		
	Mientras Que tamanio <= 0
	
	Dimension vector[tamanio]
	
	Limpiar Pantalla
	
	Para i <- 0 Hasta tamanio-1 Hacer
		
		Escribir "Ingrese el " i+1 "° número de ", tamanio
		Leer vector[i]
		Limpiar Pantalla
		
	FinPara
	
	mayor=mayorValor(tamanio, vector)
	Escribir "El mayor valor del vector es: " mayor 
	
FinAlgoritmo



