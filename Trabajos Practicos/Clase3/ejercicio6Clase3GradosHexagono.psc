// Mostrar el área y perímetro de un hexágono

Algoritmo ejercicio6Clase3GradosHexagono
	
	Definir area, perimetro, apotema, lado Como Real
	
	Escribir "Ingrese el lado del hexágono"
	Leer lado
	Escribir ""
	
	Escribir "Ingrese la apotema del hexágono"
	Leer apotema
	
	perimetro = lado * 6
	area = (perimetro * apotema) / 2
	
	
	Escribir ""
	Escribir "El perímetro del hexágono es de: ", perimetro
	Escribir "El área del hexágono es de: ", area
	
FinAlgoritmo