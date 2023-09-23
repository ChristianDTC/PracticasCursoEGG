/// Programe una función que calcule el producto de un arreglo de números enteros. Para esto
/// imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
/// igual a (V[1]*V[2]*V[3]*V[4])


Funcion retorno <- Producto ( vec, num )
	
	Definir b, retorno Como Entero
	retorno=1
	
	Para b <-0 Hasta num-1 Con Paso 1 Hacer
		retorno = retorno * vec(b)
	Fin Para
	
Fin Funcion


Algoritmo clase20Ejercicio7ExtraProductoArreglo
	
	Definir Vector, n, i Como Entero
	
	
	Repetir
		
		Escribir "Indique la cantidad de números a calcular"
		Leer n
		
		Limpiar Pantalla
		
		Si n<1 Entonces
			
			Escribir "INGRECE UN VALOR MAYOR A 0 (CERO)"
			
		Fin Si
		
	Mientras Que n<1
	
	Dimension Vector(n)
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		
		vector(i)=Aleatorio(1,100)
		Escribir "Vector[", i+1, "] = ", vector(i)
		
	Fin Para
	
	Escribir ""
	Escribir "Su producto es de: ", Producto(vector,n)
	
FinAlgoritmo
