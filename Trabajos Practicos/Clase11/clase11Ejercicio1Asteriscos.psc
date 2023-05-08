//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********


Algoritmo clase11Ejercicio1Asteriscos
	
	Definir numeroIngresado,i Como entero
	Definir primerNumero, segundoNumero, tercerNumero, cuartoNumero, quintoNumero Como entero
	Definir verficar Como Logico
	
	Para i=1 hasta 5 Con Paso 1 Hacer
		
		verficar=Verdadero
		hacer 
			Limpiar Pantalla
			si verficar entonces 
				Escribir "Ingrese el ", i, "° número (entre 1 y 20)"
				leer numeroIngresado
				
			sino 
				escribir "ERROR, INGRESE UN NUMERO VALIDO"
				Escribir "Ingrese el ", i, " número (entre 1 y 20)"
				leer numeroIngresado
			FinSi
			verficar=Falso
		Mientras Que numeroIngresado < 1 o numeroIngresado > 20
		
		Segun i hacer 
			1:
				primerNumero = numeroIngresado 
			2: 
				segundoNumero = numeroIngresado 
			3: 
				tercerNumero = numeroIngresado 	
			4: 
				cuartoNumero = numeroIngresado 
			5: 
				quintoNumero = numeroIngresado 	
		FinSegun
		
	FinPara
	
	Limpiar Pantalla
	
	Escribir Sin Saltar primerNumero, " " 
	Para i = 1 Hasta primerNumero Hacer
		Escribir Sin Saltar "*"
	FinPara
	
	Escribir ""
	
	Escribir Sin Saltar segundoNumero, " " 
	Para i = 1 Hasta segundoNumero Hacer
		Escribir Sin Saltar "*"
	FinPara
	
	Escribir ""
	
	Escribir Sin Saltar tercerNumero, " " 
	Para i = 1 Hasta tercerNumero Hacer
		Escribir Sin Saltar "*"
	FinPara
	
	Escribir ""
	
	Escribir Sin Saltar cuartoNumero, " " 
	Para i = 1 Hasta cuartoNumero Hacer
		Escribir Sin Saltar "*"
	FinPara
	
	Escribir ""
	
	Escribir Sin Saltar quintoNumero, " " 
	Para i=1 Hasta quintoNumero Hacer
		Escribir Sin Saltar "*"
	FinPara
	Escribir ""
	
FinAlgoritmo