// A partir de una conocida cantidad de d�as que el usuario ingresa a 
// trav�s del teclado, escriba un programa para convertir los d�as en horas, 
// en minutos y en segundos. Por ejemplo 
// 1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo clase3Ejercicio3ConversorDias
	
	Definir dias, horas, minutos, segun2, cantidadIngresada Como Real
	
	Escribir "Ingrese la cantidas de d�as a convertir"
	Leer dias
	Escribir ""
	
	horas = dias * 24
	minutos = horas * 60
	segun2 = minutos * 60
	
	Escribir dias " d�as = ", horas " horas = ", minutos " minutos = ", segun2 " segundos"
	
FinAlgoritmo
