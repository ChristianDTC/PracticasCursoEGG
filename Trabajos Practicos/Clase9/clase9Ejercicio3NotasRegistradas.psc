// Un docente de Programación tiene un listado de 3 notas registradas por 
// cada uno de sus N estudiantes. La nota final se compone de un trabajo 
// práctico Integrador (35%), una Exposición (25%) y un Parcial (40%). El 
// docente requiere los siguientes informes claves de sus estudiantes:
// Nota promedio final de los estudiantes que reprobaron el curso. Un 
// estudiante reprueba el curso si tiene una nota final inferior a 6.5
// Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
// La mayor nota obtenida en las exposiciones.
// Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
// El programa pedirá la cantidad de alumnos que tiene el docente y en cada 
// alumno pedirá las 3 notas y calculará todos informes claves que requiere 
// el docente.

Algoritmo clase9Ejercicio3NotasRegistradas
	
	Definir notaFinal, notaIntegrador, notaExposicion, notaParcial Como Real
	Definir sumaNotaReprobados, promedioReprobados, notaMayor, porcentajeAlumnosIntegrador Como Real
	Definir cantidadEstudiantes, i, contadorReprobados Como Entero
	Definir contadorIntegrador, sumaNotaIntegrador, contadorNotaParcial Como Entero
	
	sumaNotaReprobados = 0
	contadorNotaParcial = 0
	contadorReprobados = 0
	contadorIntegrador = 0
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer cantidadEstudiantes
	Limpiar Pantalla
	
	Para i=1 Hasta cantidadEstudiantes Hacer
		
		Escribir "Ingrese la nota del trabajo practico integrador del ", i, " alumno"
		Leer notaIntegrador
		notaIntegrador = notaIntegrador *0.35
		Escribir ""
		
		Si notaIntegrador > 7.5 Entonces
			contadorIntegrador = contadorIntegrador + 1
		FinSi
		
		Escribir "Ingrese la nota de la exposición del ", i, " alumno"
		Leer notaExposicion
		Escribir ""
		
		Si i = 1 Entonces
			notaMayor = notaExposicion
		SiNo
			Si notaExposicion > notaMayor Entonces
				notaMayor = notaExposicion
			FinSi
		FinSi
		
		Escribir "Ingrese la nota del parcial del ", i, " alumno"
		Leer notaParcial
		Escribir ""
		
		Si notaParcial >= 4 Y notaParcial <= 7.5 Entonces
			contadorNotaParcial = contadorNotaParcial + 1
		FinSi
		
		notaFinal = notaIntegrador * 0.35 + notaExposicion * 0.25 + notaParcial * 0.4
		
		Si notaFinal < 6.5 Entonces
			contadorReprobados = contadorReprobados + 1
			sumaNotaReprobados = sumaNotaReprobados + notaFinal
		FinSi
		
		Limpiar Pantalla
	Fin Para
	
	promedioReprobados = sumaNotaReprobados / contadorReprobados
	
	porcentajeAlumnosIntegrador = (contadorIntegrador * 100 ) / cantidadEstudiantes
	
	Escribir "La Nota promedio final de los estudiantes que reprobaron el curso es ", promedioReprobados
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 ", porcentajeAlumnosIntegrador
	Escribir "La mayor nota obtenida en las exposiciones es ", notaMayor
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es ", contadorNotaParcial
FinAlgoritmo
