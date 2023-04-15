// Programar un juego donde la computadora elige un n�mero al azar entre 1 y 
// 10, y a continuaci�n el jugador tiene que adivinarlo. La estructura del 
// programa es la siguiente:
// 1o) El programa elige al azar un n�mero n entre 1 y 10.
// 2o) El usuario ingresa un n�mero x.
// 3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o 
// m�s peque�o que el n�mero ingresado.
// 4o) Repetimos desde 2) hasta que x sea igual a n.
// El programa tiene que imprimir los mensajes adecuados para informarle al 
// usuario qu� hacer y qu� pas� hasta que adivine el n�mero.


Algoritmo clase8Ejercicio7NumeroAzar
	
	Definir numeroIngresado, numeroAleatorio Como Entero
	
	numeroAleatorio = aleatorio(1,10)
	
	
	Escribir "JUEGO ADIVINA EL NUMERO"
	Repetir
		
		Escribir "Ingrese un n�mero entre 1 y 10"
		Leer numeroIngresado
		Limpiar Pantalla
		
		Mientras numeroIngresado < 1 O numeroIngresado > 10 Hacer
			
			Escribir "INGRESO UN NUMERO INVALIDO"
			Escribir ""
			Escribir "Ingrese un n�mero entre 1 y 10"
			Leer numeroIngresado
			Limpiar Pantalla
			
		FinMientras
		
		Si numeroIngresado < numeroAleatorio Entonces
			Escribir "El n�mero a adivinar es mayor al " numeroIngresado
			Escribir ""
		Sino
			Escribir "El n�mero a adivinar es menor al " numeroIngresado
			Escribir ""
		FinSi
		
	Mientras Que numeroIngresado <> numeroAleatorio
	
	Limpiar Pantalla
	Escribir "FELICIDADES ACERTASTE"
	Escribir "El n�mero a adivinar era el " numeroAleatorio
	
FinAlgoritmo
