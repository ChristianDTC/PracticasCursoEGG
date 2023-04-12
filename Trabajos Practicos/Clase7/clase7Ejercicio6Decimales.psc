// Escriba un programa que solicite al usuario n�meros decimales mientras 
// que el usuario escriba n�meros mayores al primero que se ingres�. Por 
// ejemplo: si el usuario ingresa como primer n�mero un 3.1, y luego ingresa
// un 4, el programa debe solicitar un tercer n�mero. El programa continuar�
// solicitando valores sucesivamente mientras los valores ingresados sean 
// mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo clase7Ejercicio6Decimales
	
	Definir numeroIngresado, primerNumero Como Real
	
	Escribir "Ingrese un n�mero decimal"
	Leer primerNumero
	Limpiar Pantalla
	
	Escribir "Ingrese otro n�mero decimal"
	Leer numeroIngresado
	Limpiar Pantalla
	
	Mientras primerNumero < numeroIngresado Hacer
		Escribir "Ingrese otro n�mero decimal"
		Leer numeroIngresado
		Limpiar Pantalla
	FinMientras
	
	Escribir "El programa finaliza cuando ingresa un n�mero menor al primer n�mero ingresado"
	
FinAlgoritmo
