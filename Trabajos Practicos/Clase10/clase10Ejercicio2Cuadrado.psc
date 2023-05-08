// Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir 
// de �l cree un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo 
// se ver�n en el borde del cuadrado, no en el interior. Por ejemplo, si se 
// ingresa el n�mero 4 se debe mostrar:
// * * * *
// * 	 *
// *	 *
// * * * *
//Nota: Recordar el uso del escribir sin saltar en PseInt.


Algoritmo clase10Ejercicio2Cuadrado
	
	definir i,b,numeroIngresado como entero
	escribir " por favor coloque un numero"
	leer numeroIngresado
	
	para i = 1 hasta numeroIngresado hacer //vertical
		
		para b = 1 hasta numeroIngresado hacer // horizotal
			
			si i > 1 Y i < numeroIngresado Y b > 1 Y b < numeroIngresado Entonces
				escribir"  " sin saltar
			sino
				escribir "* " sin saltar 
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo
