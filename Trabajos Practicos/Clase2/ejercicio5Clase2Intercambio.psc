/// Escriba un programa que permita al usuario ingresar el valor de 
/// dos variables num�ricas de tipo entero. Posteriormente, el programa 
/// debe intercambiar los valores de ambas variables y mostrar el 
/// resultado final por pantalla. Por ejemplo, si el usuario ingresa los 
/// valores num1 = 9 y num2 = 3, la salida a del programa deber� mostrar: 
/// num1 = 3 y num2 = 9

Algoritmo ejercicio5Clase2Intercambio
	
	Definir numero1, numero2, variableAuxiliar Como Entero
	
	Escribir "Ingrese el primer n�mero entero"
	Leer numero1
	Limpiar Pantalla
	
	Escribir "Ingrese el sedunfo n�mero entero"
	Leer numero2
	Limpiar Pantalla
	
	Escribir "N�meros ingresados: ", numero1, " - ", numero2 
	
	variableAuxiliar = numero1
	numero1 = numero2
	numero2 = variableAuxiliar
	
	Escribir "N�meros intercambiados: ", numero1, " - ", numero2 
	
FinAlgoritmo
