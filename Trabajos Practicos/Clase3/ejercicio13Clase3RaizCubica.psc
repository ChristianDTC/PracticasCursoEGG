// Realizar un algoritmo que lea un n�mero y que muestre 
// su ra�z cuadrada y su ra�z c�bica. 

Algoritmo ejercicio13Clase3RaizCubica
	
	Definir numeroIngresado, raizCuadrada, raizCubica Como Real
	
	
	Escribir "Ingrese un n�mero"
	Leer numeroIngresado
	Escribir ""
	
	raizCuadrada = raiz(numeroIngresado)
	raizCubica = numeroIngresado^(1/3)
	
	Escribir "El n�mero ingresado es: ", numeroIngresado
	Escribir "Su ra�z cuadrada es: ", raizCuadrada
	Escribir "Su ra�z c�bica es: ", raizCubica
	
FinAlgoritmo
