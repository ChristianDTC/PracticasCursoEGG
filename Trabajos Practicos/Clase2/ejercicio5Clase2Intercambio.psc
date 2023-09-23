/// Escriba un programa que permita al usuario ingresar el valor de 
/// dos variables numéricas de tipo entero. Posteriormente, el programa 
/// debe intercambiar los valores de ambas variables y mostrar el 
/// resultado final por pantalla. Por ejemplo, si el usuario ingresa los 
/// valores num1 = 9 y num2 = 3, la salida a del programa deberá mostrar: 
/// num1 = 3 y num2 = 9

Algoritmo ejercicio5Clase2Intercambio
	
	Definir numero1, numero2, variableAuxiliar Como Entero
	
	Escribir "Ingrese el primer número entero"
	Leer numero1
	Limpiar Pantalla
	
	Escribir "Ingrese el sedunfo número entero"
	Leer numero2
	Limpiar Pantalla
	
	Escribir "Números ingresados: ", numero1, " - ", numero2 
	
	variableAuxiliar = numero1
	numero1 = numero2
	numero2 = variableAuxiliar
	
	Escribir "Números intercambiados: ", numero1, " - ", numero2 
	
FinAlgoritmo
