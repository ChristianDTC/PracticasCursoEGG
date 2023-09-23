/// Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
/// m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
/// pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
/// programa pedir� el n�mero de d�as que se van a introducir.

SubProceso dias(n Por Valor)
	
	Definir i Como Entero
	Definir max, min, media Como Real
	
	media=0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Ingrese la temperatura m�nima del d�a " i ":"
		Leer min
		Limpiar Pantalla
		
		Escribir "Ingrese la temperatura m�xima del d�a " i ":"
		Leer max
		Limpiar Pantalla
		
		tempMedia(max, min, media)
		
		Escribir "La temperatura media del d�a " i " es: " media, "�"
		Escribir ""
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
		
	FinPara
	
FinSubProceso

SubProceso tempMedia(max Por Valor, min Por Valor, media Por Referencia)
	
	media=(max+min)/2
	
FinSubProceso


Algoritmo clase15Ejercicio2TemperaturaMedia
	
	Definir cantidadDias Como Entero
	
	Escribir "Ingrese la cantidad de d�as en los que hay que registrar la temperatura"
	Leer cantidadDias
	Limpiar Pantalla
	
	dias(cantidadDias)
	
FinAlgoritmo


	