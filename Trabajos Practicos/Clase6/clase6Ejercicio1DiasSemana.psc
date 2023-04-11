// Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe 
// mostrar por pantalla un mensaje que indique a qué día de la semana 
// corresponde. Considere que el número 1 corresponde al día "Lunes", y 
// así sucesivamente.


Algoritmo clase6Ejercicio1DiasSemana
	
	Definir numeroIngresado Como Entero
	
	Escribir "Ingrese un número entero entre 1 y 7"
	Leer numeroIngresado
	Escribir ""
	
	Segun numeroIngresado Hacer
		1:
			Escribir "El número ", numeroIngresado " corresponde al día Lunes"
		2:
			Escribir "El número ", numeroIngresado " corresponde al día Martes"
		3:
			Escribir "El número ", numeroIngresado " corresponde al día Miércoles"
		4:
			Escribir "El número ", numeroIngresado " corresponde al día Jueves"
		5:
			Escribir "El número ", numeroIngresado " corresponde al día Viernes"
		6:
			Escribir "El número ", numeroIngresado " corresponde al día Sábado"
		7:
			Escribir "El número ", numeroIngresado " corresponde al día Domingo"
		De Otro Modo:
			Escribir "Ingrese un número entero entre 1 y 7"
	Fin Segun
	
FinAlgoritmo
