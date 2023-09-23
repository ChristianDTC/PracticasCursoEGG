/// Realizar un procedimiento que permita 
/// intercambiar el valor de dos variables de tipo
/// entero.La variable A, debe terminar con el 
/// valor de la variable B.


Algoritmo clase15Ejercicio1Intercambiar
	
	Definir variableA, variableB, variableC Como Entero
	variableA = 5
	variableB = 10
	
	Escribir "Valor Inicial"
	Escribir "Variable A : " variableA
	Escribir "Variable B : " variableB

	
	cambiarValor(variableA, variableB)
	
	variableA = 100
	Escribir "Valor Cambiado"
	Escribir "Variable A : " variableA
	Escribir "Variable B : " variableB
	
FinAlgoritmo

SubProceso cambiarValor (varA Por Referencia, varB Por Referencia)
	Definir varC Como Entero
	varC = varA
	varA = varB
	varB = varC
FinSubProceso
