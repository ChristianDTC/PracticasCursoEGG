// Solicitar al usuario que ingrese la base y altura de un rectángulo, 
// y calcular y mostrar por pantalla el área y perímetro del mismo

Algoritmo clase4Ejercicio1Rectangulo
	
	definir base, altura, area, perimetro Como Real
	
	
	Escribir "Escriba la base del rectángulo"
	Leer base
	Escribir ""
	
	Escribir "Escriba la altura del rectángulo"
	Leer altura
	Escribir ""
	
	area = base * altura
	perimetro = (2 * base) + (2 * altura)
	
	Escribir "El área del rectángulo es de: ", area
	Escribir "El perímetro del rectángulo es de: ", perimetro
FinAlgoritmo
