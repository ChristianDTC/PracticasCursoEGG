// Mostrar el área y perímetro de un Rombo

Algoritmo ejercicio5Clase3GradosRombo
	
	Definir area, perimetro, digonalMayor, diagonalMenor, lado Como Real
	
	Escribir "Ingrese el lado del Rombo"
	Leer lado
	Escribir ""
	
	Escribir "Ingrese la digonalMayor del Rombo"
	Leer digonalMayor
	Escribir ""
	
	Escribir "Ingrese la diagonalMenor del Rombo"
	Leer diagonalMenor
	
	perimetro = lado * 4
	area = (digonalMayor * diagonalMenor) / 2
	
	
	Escribir ""
	Escribir "El perímetro del Rombo es de: ", perimetro
	Escribir "El área del Rombo es de: ", area
	
FinAlgoritmo