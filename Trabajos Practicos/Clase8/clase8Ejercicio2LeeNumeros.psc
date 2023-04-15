// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al 
// finalizar el programa se debe mostrar el máximo número ingresado, el mínimo,
// y el promedio de todos ellos.

Algoritmo clase8Ejercicio2LeeNumeros
	
	Definir numeroIngresado, numeroMaximo, numeroMinimo, contador, acumulador Como Entero
	Definir promedio Como Real
	
	numeroMaximo = 0
	numeroMinimo = 0
	acumulador = 0
	contador = 0
	
	Repetir
		Escribir "Ingrese un número entero o (cero) 0 para finalizar"
		Leer numeroIngresado
		Limpiar Pantalla
		
		Si numeroIngresado <> 0 Entonces
			contador = contador + 1
			acumulador = acumulador + numeroIngresado
			
			Si contador == 1 Entonces
				numeroMaximo = numeroIngresado
				numeroMinimo = numeroIngresado
			FinSi
			
			Si numeroIngresado > numeroMaximo Entonces
				numeroMaximo = numeroIngresado
			SiNo
				Si numeroIngresado < numeroMinimo Y numeroIngresado <> 0 Entonces
					numeroMinimo = numeroIngresado
				FinSi
			FinSi
			
		FinSi
		
	Mientras Que numeroIngresado <> 0
	
	Si contador == 0 Entonces
		Escribir "No se ingreso ningún número"
	SiNo
		Si contador == 1 Entonces
			Escribir "Sólo se ingreso el número ", numeroMaximo
		SiNo
			promedio = (trunc((acumulador / contador) * 100)) / 100
			Escribir "Se ingresaron ", contador, " números"
			Escribir "El máximo número ingresado es ", numeroMaximo
			Escribir "El mínimo número ingresado es ", numeroMinimo
			Escribir "El promedio de los números ingresados es ", promedio
		FinSi
	FinSi
	
FinAlgoritmo
