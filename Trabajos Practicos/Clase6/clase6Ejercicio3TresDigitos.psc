// Hacer un algoritmo que lea un n�mero por el teclado y determine si 
// tiene tres d�gitos.

Algoritmo clase6Ejercicio3TresDigitos
	
	Definir numeroIngresado, resultado Como Real
	
	Escribir "Ingrese un n�mero entero"
	Leer numeroIngresado
	
	numeroIngresado = trunc(numeroIngresado)
	
	
	Si (numeroIngresado > -1000 Y numeroIngresado < -99) O (numeroIngresado > 99 y numeroIngresado < 1000) Entonces
		Escribir "El n�mero ", numeroIngresado, " tiene 3 d�gitos"
	SiNo
		Escribir "El n�mero ", numeroIngresado, " NO tiene 3 d�gitos"
	FinSi
	
	
FinAlgoritmo
