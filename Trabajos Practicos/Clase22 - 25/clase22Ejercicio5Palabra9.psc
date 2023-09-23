/// Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
/// encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo clase22Ejercicio5Palabra9
	
	Definir matriz Como Caracter
	Definir palabra Como Cadena
	Definir n, i, j, k Como Entero
	k=0
	n=3
	Dimension matriz[n, n]
	
	Repetir
		Escribir "Ingrese una palabra (Solo se tomarán los 9 primeros caracteres)"
		Leer palabra
		Si Longitud(palabra)<9 Entonces
			Escribir "La palabra tiene que tener mínimo 9 caracteres"
		FinSi
	Mientras Que Longitud(palabra)<9
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			matriz[i, j]= Subcadena(palabra, k, k)
			
			k=k+1
			
		FinPara
	FinPara
	
	Escribir ""
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			
			Escribir Sin Saltar " | " matriz[i, j]
			
			Si j==n-1 Entonces
				Escribir Sin Saltar " |"
			FinSi
			
		FinPara
		Escribir ""
		Escribir " -------------"
	FinPara
	
	Escribir ""
	
FinAlgoritmo
