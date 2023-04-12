// Calcular las calificaciones de un grupo de alumnos. La nota final de cada 
// alumno se calcula seg�n el siguiente criterio: la parte pr�ctica vale el 
// 10%; la parte de problemas vale el 50% y la parte te�rica el 40%. El 
// programa leer� el nombre del alumno, las tres notas obtenidas, mostrar� 
// el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
// siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
// estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se 
// imprimir� el	promedio y se mostrar� un mensaje de error.


Algoritmo clase7Ejercicio6Calificaciones
	
	Definir notaPractica, notaProblemas, notaTeorica, promedioNotas Como Real
	Definir contador Como Entero
	Definir nombreAlumno Como Caracter
	
	contador = 0
	
	Escribir "Ingrese el nombre del alumno"
	Escribir "O ingrese enter para finalizar"
	Leer nombreAlumno
	Limpiar Pantalla
	
	Mientras Longitud(nombreAlumno) <> 0 Hacer
		
		Escribir "Ingrese la nota de la parte pr�ctica"
		Leer notaPractica
		Limpiar Pantalla
		
		Mientras notaPractica < 0 O notaPractica > 10 Hacer
			Escribir "ERROR, NOTA INVALIDA"
			Escribir "La nota debe ser entre 0 y 10"
			Escribir "Ingrese la nota de la parte pr�ctica"
			Leer notaPractica
			Limpiar Pantalla
		FinMientras
		
		Escribir "Ingrese la nota de la parte de problemas"
		Leer notaProblemas
		Limpiar Pantalla
		
		Mientras notaProblemas < 0 O notaProblemas > 10 Hacer
			Escribir "ERROR, NOTA INVALIDA"
			Escribir "La nota debe ser entre 0 y 10"
			Escribir "Ingrese la nota de la parte de problemas"
			Leer notaProblemas
			Limpiar Pantalla
		FinMientras
		
		Escribir "Ingrese la nota de la parte te�rica"
		Leer notaTeorica
		Limpiar Pantalla
		
		Mientras notaTeorica < 0 O notaTeorica > 10 Hacer
			Escribir "ERROR, NOTA INVALIDA"
			Escribir "La nota debe ser entre 0 y 10"
			Escribir "Ingrese la nota de la parte te�rica"
			Leer notaTeorica
			Limpiar Pantalla
		FinMientras
		
		notaPractica = notaPractica * 0.1
		notaProblemas = notaProblemas * 0.5
		notaTeorica = notaTeorica * 0.4
		promedioNotas = notaPractica + notaProblemas + notaTeorica
		
		Escribir  "El alummno ", nombreAlumno, " tuvo una nota final de ", promedioNotas
		
		
	FinMientras
	
	
	
	
FinAlgoritmo
