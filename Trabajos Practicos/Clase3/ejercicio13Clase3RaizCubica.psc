// Realizar un algoritmo que lea un número y que muestre 
// su raíz cuadrada y su raíz cúbica. 

Algoritmo ejercicio13Clase3RaizCubica
	
	Definir numeroIngresado, raizCuadrada, raizCubica Como Real
	
	
	Escribir "Ingrese un número"
	Leer numeroIngresado
	Escribir ""
	
	raizCuadrada = raiz(numeroIngresado)
	raizCubica = numeroIngresado^(1/3)
	
	Escribir "El número ingresado es: ", numeroIngresado
	Escribir "Su raíz cuadrada es: ", raizCuadrada
	Escribir "Su raíz cúbica es: ", raizCubica
	
FinAlgoritmo
