// Escribir un programa que calcule el volumen de un cilindro. 
// Para ello se deberá solicitar al usuario que ingrese el radio
// y la altura. Mostrar el resultado por pantalla. 

Algoritmo clase3Ejercicio2Cilindro
	
	definir radio, altura, volumen Como Real
	
	Escribir "Escriba el radio del cilindro"
	Leer radio
	Escribir ""
	
	Escribir "Escriba la altura del cilindro"
	Leer altura
	Escribir ""
	
	volumen = PI * radio^2 * altura
	
	Escribir "El volumen del cilindro es de: ", volumen 
	
FinAlgoritmo
