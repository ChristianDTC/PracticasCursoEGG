// Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay 
// en el curso actual. Dise�ar un algoritmo para este prop�sito. 
// El programa debe solicitar al usuario que ingrese la cantidad total de ni�os, 
// y la cantidad total de ni�as que hay en el curso. 

Algoritmo clase4Ejercicio5CantidadNinos
	
	Definir ninios, ninias, total, porcentajeNinios, porcentajeNinias Como Real
	
	Escribir "Escriba la cantidad total de ni�os que hay en el curso"
	Leer ninios
	Escribir ""
	
	Escribir "Escriba la cantidad total de ni�as que hay en el curso"
	leer ninias
	Escribir ""
	
	total = ninios + ninias
	
	porcentajeNinios = ( ninios * 100 ) / total
	porcentajeNinias = 100 - porcentajeNinios
	
	Escribir "El porcentaje de ni�os en el curso es de " ,porcentajeNinios "%"
	Escribir "El porcentaje de ni�as en el curso es de " porcentajeNinias ,"%"
	
FinAlgoritmo
