// Hacer un algoritmo para calcular la media de los n�meros pares e impares, 
// s�lo se ingresar� diez n�meros.


Algoritmo clase8Ejercicio5PromedioParImpar
	
	Definir numeroIngresado, numerosPares, numerosImpares Como Entero
	Definir contadorImpares, contador, contadorPares Como Entero
	Definir promedioPares, promedioImpares Como Real
	
	numerosImpares = 0
	numerosPares = 0
	contadorPares = 0
	contadorImpares = 0
	
	
	
	Para contador = 0 Hasta 9 Con Paso 1 Hacer
		
		Escribir "Ingrese el ", contador + 1, " n�mero"
		Leer numeroIngresado
		Limpiar Pantalla
		
		Si numeroIngresado % 2 == 0 Entonces
			numerosPares = numerosPares + numeroIngresado
			contadorPares = contadorPares + 1
		SiNo
			numerosImpares = numerosImpares + numeroIngresado
			contadorImpares = contadorImpares +1
		FinSi
	
	Fin Para
	
	
	Si contadorPares == 0 Entonces
		Escribir "No se cargo ning�n n�mero par"
	SiNo
		Si contadorPares == 1 Entonces
			Escribir "S�lo se ingreso el n�mero par ", numerosPares
		SiNo
			promedioPares = numerosPares / contadorPares
			Escribir "Se ingresaron ", contadorPares, " n�meros pares"
			Escribir "Su media es ", promedioPares
		FinSi
	FinSi
	
	Escribir ""
	
	Si contadorImpares == 0 Entonces
		Escribir "No se cargo ning�n n�mero impar"
	SiNo
		Si contadorImpares == 1 Entonces
			Escribir "S�lo se ingreso el n�mero impar ", numerosImpares
		SiNo
			promedioImpares = numerosImpares / contadorImpares
			Escribir "Se ingresaron ", contadorImpares, " n�meros impares"
			Escribir "Su media es ", promedioImpares
		FinSi
	FinSi
	
	
FinAlgoritmo
