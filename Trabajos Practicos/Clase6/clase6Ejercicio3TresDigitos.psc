// Hacer un algoritmo que lea un número por el teclado y determine si 
// tiene tres dígitos.

Algoritmo clase6Ejercicio3TresDigitos
	
	Definir numeroIngresado, resultado Como Real
	
	Escribir "Ingrese un número entero"
	Leer numeroIngresado
	
	numeroIngresado = trunc(numeroIngresado)
	
	
	Si (numeroIngresado > -1000 Y numeroIngresado < -99) O (numeroIngresado > 99 y numeroIngresado < 1000) Entonces
		Escribir "El número ", numeroIngresado, " tiene 3 dígitos"
	SiNo
		Escribir "El número ", numeroIngresado, " NO tiene 3 dígitos"
	FinSi
	
	
FinAlgoritmo
