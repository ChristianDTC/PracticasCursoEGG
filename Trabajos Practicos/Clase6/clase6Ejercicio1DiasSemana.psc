// Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe 
// mostrar por pantalla un mensaje que indique a qu� d�a de la semana 
// corresponde. Considere que el n�mero 1 corresponde al d�a "Lunes", y 
// as� sucesivamente.


Algoritmo clase6Ejercicio1DiasSemana
	
	Definir numeroIngresado Como Entero
	
	Escribir "Ingrese un n�mero entero entre 1 y 7"
	Leer numeroIngresado
	Escribir ""
	
	Segun numeroIngresado Hacer
		1:
			Escribir "El n�mero ", numeroIngresado " corresponde al d�a Lunes"
		2:
			Escribir "El n�mero ", numeroIngresado " corresponde al d�a Martes"
		3:
			Escribir "El n�mero ", numeroIngresado " corresponde al d�a Mi�rcoles"
		4:
			Escribir "El n�mero ", numeroIngresado " corresponde al d�a Jueves"
		5:
			Escribir "El n�mero ", numeroIngresado " corresponde al d�a Viernes"
		6:
			Escribir "El n�mero ", numeroIngresado " corresponde al d�a S�bado"
		7:
			Escribir "El n�mero ", numeroIngresado " corresponde al d�a Domingo"
		De Otro Modo:
			Escribir "Ingrese un n�mero entero entre 1 y 7"
	Fin Segun
	
FinAlgoritmo
