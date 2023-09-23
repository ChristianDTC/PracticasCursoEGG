/// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
/// usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
/// m�s grande del vector.


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
		Escribir "Ingrese el tama�o del vector: "
		Leer tamanio
		
		Limpiar Pantalla
		
		Si tamanio <= 0 Entonces
			Escribir "INGRESE UN VALOR MAYOR A 0 (CERO)"
		FinSi
		
	Mientras Que tamanio <= 0
	
	Dimension vector[tamanio]
	
	Limpiar Pantalla
	
	Para i <- 0 Hasta tamanio-1 Hacer
		
		Escribir "Ingrese el " i+1 "� n�mero de ", tamanio
		Leer vector[i]
		Limpiar Pantalla
		
	FinPara
	
	mayor=mayorValor(tamanio, vector)
	Escribir "El mayor valor del vector es: " mayor 
	
FinAlgoritmo



