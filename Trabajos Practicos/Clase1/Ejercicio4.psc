/// Escriba un programa que lea dos n�meros enteros y realice el c�lculo de 
/// la suma, resta,multiplicaci�n y divisi�n entre ambos valores. 
/// Los resultados deben mostrarse por pantalla.

Algoritmo Ejercicio4
	
	Definir suma,resta,multiplicacion,division,numero1,numero2 Como Real
	
	
	Escribir "Ingrese el primer n�mero"
	Leer numero1
	Limpiar Pantalla
	
	Escribir "Ingrese el segundo n�mero"
	Leer numero2
	Limpiar Pantalla
	
	suma = numero1 + numero2
	resta = numero1 - numero2
	multiplicacion = numero1 * numero2
	division = numero1 / numero2
	
	Escribir "Los n�meros ingresados son: ", numero1, " y ", numero2
	Escribir "La suma es: ", suma
	Escribir "La resta es: ", resta
	Escribir "La multiplicacion es: ", multiplicacion
	Escribir "La division es: ", division
	
FinAlgoritmo
