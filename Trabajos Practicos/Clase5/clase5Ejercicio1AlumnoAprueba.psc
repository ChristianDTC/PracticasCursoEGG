// Realizar un programa que pida tres notas y determine si un alumno aprueba 
// o reprueba un curso, sabiendo que aprobará el curso si su promedio de tres 
// calificaciones es mayor o igual a 70; y reprueba en caso contrario.

Algoritmo clase5Ejercicio1AlumnoAprueba
	
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese la primer nota"
	Leer nota1
	Escribir ""
	
	Escribir "Ingrese la segundo nota"
	Leer nota2
	Escribir ""
	
	Escribir "Ingrese la tercer nota"
	Leer nota3
	Escribir ""
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 70 Entonces
		Escribir "El alumno Aprobó el curso con un promedio de ", promedio
	SiNo
		Escribir "El alumno Reprobó el curso con un promedio de ", promedio
	FinSi
	
FinAlgoritmo
