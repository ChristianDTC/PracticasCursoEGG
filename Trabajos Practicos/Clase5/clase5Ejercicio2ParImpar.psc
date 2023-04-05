// Realizar un programa que pida un número y determine si ese número es par 
// o impar. Mostrar en pantalla un mensaje que indique si el número es par 
// o impar.

Algoritmo clase5Ejercicio2ParImpar
	
	Definir numeroIngresado Como Entero
	
	Escribir "Ingrese un número"
	Leer numeroIngresado
	Escribir ""
	
	Si numeroIngresado mod 2 == 0  Entonces
		Escribir "El número ", numeroIngresado, " es PAR"
	SiNo
		Escribir "El número ", numeroIngresado, " es IMPAR"
	FinSi
	
	
FinAlgoritmo
