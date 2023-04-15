// Programar un juego donde la computadora elige un número al azar entre 1 y 
// 10, y a continuación el jugador tiene que adivinarlo. La estructura del 
// programa es la siguiente:
// 1o) El programa elige al azar un número n entre 1 y 10.
// 2o) El usuario ingresa un número x.
// 3o) Si x no es el número exacto, el programa indica si n es más grande o 
// más pequeño que el número ingresado.
// 4o) Repetimos desde 2) hasta que x sea igual a n.
// El programa tiene que imprimir los mensajes adecuados para informarle al 
// usuario qué hacer y qué pasó hasta que adivine el número.


Algoritmo clase8Ejercicio7NumeroAzar
	
	Definir numeroIngresado, numeroAleatorio Como Entero
	
	numeroAleatorio = aleatorio(1,10)
	
	
	Escribir "JUEGO ADIVINA EL NUMERO"
	Repetir
		
		Escribir "Ingrese un número entre 1 y 10"
		Leer numeroIngresado
		Limpiar Pantalla
		
		Mientras numeroIngresado < 1 O numeroIngresado > 10 Hacer
			
			Escribir "INGRESO UN NUMERO INVALIDO"
			Escribir ""
			Escribir "Ingrese un número entre 1 y 10"
			Leer numeroIngresado
			Limpiar Pantalla
			
		FinMientras
		
		Si numeroIngresado < numeroAleatorio Entonces
			Escribir "El número a adivinar es mayor al " numeroIngresado
			Escribir ""
		Sino
			Escribir "El número a adivinar es menor al " numeroIngresado
			Escribir ""
		FinSi
		
	Mientras Que numeroIngresado <> numeroAleatorio
	
	Limpiar Pantalla
	Escribir "FELICIDADES ACERTASTE"
	Escribir "El número a adivinar era el " numeroAleatorio
	
FinAlgoritmo
