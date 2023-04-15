// Hacer un algoritmo para calcular la media de los números pares e impares, 
// sólo se ingresará diez números.


Algoritmo clase8Ejercicio5PromedioParImpar
	
	Definir numeroIngresado, numerosPares, numerosImpares Como Entero
	Definir contadorImpares, contador, contadorPares Como Entero
	Definir promedioPares, promedioImpares Como Real
	
	numerosImpares = 0
	numerosPares = 0
	contadorPares = 0
	contadorImpares = 0
	
	
	
	Para contador = 0 Hasta 9 Con Paso 1 Hacer
		
		Escribir "Ingrese el ", contador + 1, " número"
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
		Escribir "No se cargo ningún número par"
	SiNo
		Si contadorPares == 1 Entonces
			Escribir "Sólo se ingreso el número par ", numerosPares
		SiNo
			promedioPares = numerosPares / contadorPares
			Escribir "Se ingresaron ", contadorPares, " números pares"
			Escribir "Su media es ", promedioPares
		FinSi
	FinSi
	
	Escribir ""
	
	Si contadorImpares == 0 Entonces
		Escribir "No se cargo ningún número impar"
	SiNo
		Si contadorImpares == 1 Entonces
			Escribir "Sólo se ingreso el número impar ", numerosImpares
		SiNo
			promedioImpares = numerosImpares / contadorImpares
			Escribir "Se ingresaron ", contadorImpares, " números impares"
			Escribir "Su media es ", promedioImpares
		FinSi
	FinSi
	
	
FinAlgoritmo
