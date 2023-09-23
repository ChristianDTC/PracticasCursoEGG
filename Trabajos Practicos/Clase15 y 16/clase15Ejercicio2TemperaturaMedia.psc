/// Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
/// máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
/// pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
/// programa pedirá el número de días que se van a introducir.

SubProceso dias(n Por Valor)
	
	Definir i Como Entero
	Definir max, min, media Como Real
	
	media=0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		
		Escribir "Ingrese la temperatura mínima del día " i ":"
		Leer min
		Limpiar Pantalla
		
		Escribir "Ingrese la temperatura máxima del día " i ":"
		Leer max
		Limpiar Pantalla
		
		tempMedia(max, min, media)
		
		Escribir "La temperatura media del día " i " es: " media, "°"
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
	
	Escribir "Ingrese la cantidad de días en los que hay que registrar la temperatura"
	Leer cantidadDias
	Limpiar Pantalla
	
	dias(cantidadDias)
	
FinAlgoritmo


	