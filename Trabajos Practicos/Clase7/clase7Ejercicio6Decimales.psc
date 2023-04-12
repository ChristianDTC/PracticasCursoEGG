// Escriba un programa que solicite al usuario números decimales mientras 
// que el usuario escriba números mayores al primero que se ingresó. Por 
// ejemplo: si el usuario ingresa como primer número un 3.1, y luego ingresa
// un 4, el programa debe solicitar un tercer número. El programa continuará
// solicitando valores sucesivamente mientras los valores ingresados sean 
// mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo clase7Ejercicio6Decimales
	
	Definir numeroIngresado, primerNumero Como Real
	
	Escribir "Ingrese un número decimal"
	Leer primerNumero
	Limpiar Pantalla
	
	Escribir "Ingrese otro número decimal"
	Leer numeroIngresado
	Limpiar Pantalla
	
	Mientras primerNumero < numeroIngresado Hacer
		Escribir "Ingrese otro número decimal"
		Leer numeroIngresado
		Limpiar Pantalla
	FinMientras
	
	Escribir "El programa finaliza cuando ingresa un número menor al primer número ingresado"
	
FinAlgoritmo
