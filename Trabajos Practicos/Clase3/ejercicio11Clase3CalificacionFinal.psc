// Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. 
// Dicha calificaci�n se compone de los siguientes porcentajes:
// a. 55% del promedio de sus tres calificaciones parciales.
// b. 30% de la calificaci�n del examen final.
// c. 15% de la calificaci�n de un trabajo final.


Algoritmo ejercicio12Clase3CalificacionFinal
	
	Definir parciales, examenFinal, trabajoFinal, calificacionFinal Como Real
	
	Escribir "Ingrese el promedio de sus tres calificaciones parciales"
	Leer parciales
	Escribir ""
	
	Escribir "Ingrese la calificaci�n del examen final"
	Leer  examenFinal
	Escribir ""
	
	Escribir "Ingrese la calificaci�n del trabajo final"
	Leer trabajoFinal
	Escribir ""
	
	calificacionFinal = (parciales * 0.55) + (examenFinal * 0.3) + (trabajoFinal * 0.15)
	
	Escribir "La calificaci�n final en la materia de Algoritmos del alumno ser� de: ", calificacionFinal
FinAlgoritmo
