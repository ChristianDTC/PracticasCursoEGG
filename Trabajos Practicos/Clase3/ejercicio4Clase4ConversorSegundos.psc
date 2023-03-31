// Hacer un programa que ingrese por teclado un número total de segundos y 
// que luego pueda mostrar la cantidad de horas, minutos y segundos que 
//existen en el valor ingresado.

Algoritmo ejercicio4Clase4ConversorSegundos
	
	Definir segundosIngresados, horas, minutos, segundos1, segundosSobrantes Como Entero
	
	Escribir "Ingrese los segundos totales"
	Leer segundosIngresados
	Escribir ""
	
	horas = trunc(segundosIngresados / 3600)
	segundosSobrantes = ((segundosIngresados / 3600) - horas) * 3600
	
	
	minutos = trunc(segundosSobrantes / 60)
	segundosSobrantes = ((segundosSobrantes / 60) - minutos) * 60
	segundos1 = segundosSobrantes
	
	Escribir "La conversión de los ", segundosIngresados " segundos ingresados es de"
	Escribir "HH : ", "MM : ", "SS "
	Escribir horas " : ", minutos " : ", segundos1
	Escribir ""
	
FinAlgoritmo
