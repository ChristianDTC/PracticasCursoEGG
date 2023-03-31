// Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay 
// en el curso actual. Diseñar un algoritmo para este propósito. 
// El programa debe solicitar al usuario que ingrese la cantidad total de niños, 
// y la cantidad total de niñas que hay en el curso. 

Algoritmo clase4Ejercicio5CantidadNinos
	
	Definir ninios, ninias, total, porcentajeNinios, porcentajeNinias Como Real
	
	Escribir "Escriba la cantidad total de niños que hay en el curso"
	Leer ninios
	Escribir ""
	
	Escribir "Escriba la cantidad total de niñas que hay en el curso"
	leer ninias
	Escribir ""
	
	total = ninios + ninias
	
	porcentajeNinios = ( ninios * 100 ) / total
	porcentajeNinias = 100 - porcentajeNinios
	
	Escribir "El porcentaje de niños en el curso es de " ,porcentajeNinios "%"
	Escribir "El porcentaje de niñas en el curso es de " porcentajeNinias ,"%"
	
FinAlgoritmo
