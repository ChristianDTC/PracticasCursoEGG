// Calcular las calificaciones de un grupo de alumnos. La nota final de cada 
// alumno se calcula según el siguiente criterio: la parte práctica vale el 
// 10%; la parte de problemas vale el 50% y la parte teórica el 40%. El 
// programa leerá el nombre del alumno, las tres notas obtenidas, mostrará 
// el resultado por pantalla, y a continuación volverá a pedir los datos del
// siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
// estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se 
// imprimirá el	promedio y se mostrará un mensaje de error.


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
		
		Escribir "Ingrese la nota de la parte práctica"
		Leer notaPractica
		Limpiar Pantalla
		
		Mientras notaPractica < 0 O notaPractica > 10 Hacer
			Escribir "ERROR, NOTA INVALIDA"
			Escribir "La nota debe ser entre 0 y 10"
			Escribir "Ingrese la nota de la parte práctica"
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
		
		Escribir "Ingrese la nota de la parte teórica"
		Leer notaTeorica
		Limpiar Pantalla
		
		Mientras notaTeorica < 0 O notaTeorica > 10 Hacer
			Escribir "ERROR, NOTA INVALIDA"
			Escribir "La nota debe ser entre 0 y 10"
			Escribir "Ingrese la nota de la parte teórica"
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
