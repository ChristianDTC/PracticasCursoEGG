// Dada una secuencia de números ingresados por teclado que finaliza con un
// -1, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa
// que calcule el promedio de los números ingresados. Suponemos que el usuario
// no insertará número negativos.

Algoritmo clase7Ejercicio3Promedio
	
	Definir numeroIngresado, acumulador, contador Como Real
	
	acumulador = 0
	contador = 0
	
	Escribir "Ingrese un número positivo o -1 para finalizar"
	Leer numeroIngresado
	
	Mientras numeroIngresado <> -1 Hacer
		
		Limpiar Pantalla
		
		Mientras numeroIngresado < 0 Y numeroIngresado <> -1 Hacer
			Limpiar Pantalla
			Escribir "INGRESO UN NUMERO INVALIDO"
			Escribir "Ingrese un número positivo o -1 para finalizar"
			Leer numeroIngresado
		FinMientras
		
		contador = contador +1
		acumulador = acumulador + numeroIngresado
		
		Escribir "Ingrese un número positivo o -1 para finalizar"
		Leer numeroIngresado
	FinMientras
	
	Limpiar Pantalla
	
	Si acumulador == 0 Entonces
		Escribir "No se ingreso ningún número"
	SiNo
		Escribir "El promedio de los números ingresado es de: ", acumulador / contador
	FinSi
	
	
FinAlgoritmo
