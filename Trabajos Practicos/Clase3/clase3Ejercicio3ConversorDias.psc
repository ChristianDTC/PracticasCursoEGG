// A partir de una conocida cantidad de días que el usuario ingresa a 
// través del teclado, escriba un programa para convertir los días en horas, 
// en minutos y en segundos. Por ejemplo 
// 1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo clase3Ejercicio3ConversorDias
	
	Definir dias, horas, minutos, segun2, cantidadIngresada Como Real
	
	Escribir "Ingrese la cantidas de días a convertir"
	Leer dias
	Escribir ""
	
	horas = dias * 24
	minutos = horas * 60
	segun2 = minutos * 60
	
	Escribir dias " días = ", horas " horas = ", minutos " minutos = ", segun2 " segundos"
	
FinAlgoritmo
