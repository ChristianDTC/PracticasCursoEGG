// Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al 
// finalizar el programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo,
// y el promedio de todos ellos.

Algoritmo clase8Ejercicio2LeeNumeros
	
	Definir numeroIngresado, numeroMaximo, numeroMinimo, contador, acumulador Como Entero
	Definir promedio Como Real
	
	numeroMaximo = 0
	numeroMinimo = 0
	acumulador = 0
	contador = 0
	
	Repetir
		Escribir "Ingrese un n�mero entero o (cero) 0 para finalizar"
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
		Escribir "No se ingreso ning�n n�mero"
	SiNo
		Si contador == 1 Entonces
			Escribir "S�lo se ingreso el n�mero ", numeroMaximo
		SiNo
			promedio = (trunc((acumulador / contador) * 100)) / 100
			Escribir "Se ingresaron ", contador, " n�meros"
			Escribir "El m�ximo n�mero ingresado es ", numeroMaximo
			Escribir "El m�nimo n�mero ingresado es ", numeroMinimo
			Escribir "El promedio de los n�meros ingresados es ", promedio
		FinSi
	FinSi
	
FinAlgoritmo
