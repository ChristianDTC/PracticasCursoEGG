/// Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
/// usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
/// coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
/// caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo clase22Ejercicio2NumeroEntero
	
	Definir matriz, i, j, numeroIngresado Como Entero
	Dimension matriz[5,5]
	Definir control Como Logico
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(1, 50)
		Fin Para
	Fin Para
	
	Repetir
		
		Escribir "Ingrese un número que quiera buscar"
		Escribir "(Entre 1 y 50)"
		Leer numeroIngresado
		
		Limpiar Pantalla
		
		Si numeroIngresado < 1 o numeroIngresado > 50 Entonces
			Escribir "ERROR - NUMERO INVALIDO"
			Escribir ""
		FinSi
		
	Mientras Que numeroIngresado < 1 o numeroIngresado > 50
	
	Limpiar Pantalla 
	
	control = Verdadero
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si matriz[i,j] == numeroIngresado Entonces
				Escribir "El número ", numeroIngresado
				Escribir "Esta en la Fila ",i, " Columna ",j
				Escribir ""
				control = Falso
			FinSi
		Fin Para
	Fin Para
	
	si control Entonces
		Escribir "El número ", numeroIngresado, " NO se encuenta en la matriz"
	FinSi
	
FinAlgoritmo
