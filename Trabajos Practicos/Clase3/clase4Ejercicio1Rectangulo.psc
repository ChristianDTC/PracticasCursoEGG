// Solicitar al usuario que ingrese la base y altura de un rect�ngulo, 
// y calcular y mostrar por pantalla el �rea y per�metro del mismo

Algoritmo clase4Ejercicio1Rectangulo
	
	definir base, altura, area, perimetro Como Real
	
	
	Escribir "Escriba la base del rect�ngulo"
	Leer base
	Escribir ""
	
	Escribir "Escriba la altura del rect�ngulo"
	Leer altura
	Escribir ""
	
	area = base * altura
	perimetro = (2 * base) + (2 * altura)
	
	Escribir "El �rea del rect�ngulo es de: ", area
	Escribir "El per�metro del rect�ngulo es de: ", perimetro
FinAlgoritmo
