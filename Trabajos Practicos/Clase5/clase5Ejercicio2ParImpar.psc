// Realizar un programa que pida un n�mero y determine si ese n�mero es par 
// o impar. Mostrar en pantalla un mensaje que indique si el n�mero es par 
// o impar.

Algoritmo clase5Ejercicio2ParImpar
	
	Definir numeroIngresado Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer numeroIngresado
	Escribir ""
	
	Si numeroIngresado mod 2 == 0  Entonces
		Escribir "El n�mero ", numeroIngresado, " es PAR"
	SiNo
		Escribir "El n�mero ", numeroIngresado, " es IMPAR"
	FinSi
	
	
FinAlgoritmo
