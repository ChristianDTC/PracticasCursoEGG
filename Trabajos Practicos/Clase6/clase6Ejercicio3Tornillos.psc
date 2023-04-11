// Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
// tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
// de prueba:
// * Producir menos de 200 tornillos defectuosos.
// * Producir más de 10000 tornillos sin defectos.
// * El grado de eficiencia se determina de la siguiente manera:
// * Si no cumple ninguna de las condiciones, grado 5.
// * Si sólo cumple la primera condición, grado 6.
// * Si sólo cumple la segunda condición, grado 7.
// * Si cumple las dos condiciones, grado 8


Algoritmo clase6Ejercicio3Tornillos
	
	Definir tornillosDefectuosos, tornillosSinDefectos Como Entero
	

	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer tornillosDefectuosos
	
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer tornillosSinDefectos
	
	
	Si tornillosDefectuosos < 200 Y tornillosSinDefectos > 10000 Entonces
		Escribir "La eficiencia del operario es de grado 8"
	SiNo
		Si tornillosSinDefectos > 10000 Entonces
			Escribir "La eficiencia del operario es de grado 7"
		SiNo
			Si tornillosDefectuosos < 200 Entonces
				Escribir "La eficiencia del operario es de grado 6"
			SiNo
				Escribir "La eficiencia del operario es de grado 5"
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
