//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.


Algoritmo clase6Ejercicio7PromedioTrabajosPracticos
	
	Definir nota1, nota2, nota3, nota4, notaMenor, promedio Como Real
	
	
	Escribir "Ingrese la 1° nota"
	Leer nota1
	notaMenor = nota1
	Escribir ""
	
	Escribir "Ingrese la 2° nota"
	Leer nota2
	Si nota2 < notaMenor Entonces
		notaMenor = nota2
	FinSi
	Escribir ""
	
	Escribir "Ingrese la 3° nota"
	Leer nota3
	Si nota3 < notaMenor Entonces
		notaMenor = nota3
	FinSi
	Escribir ""
	
	Escribir "Ingrese la 4° nota"
	Leer nota4
	Si nota4 < notaMenor Entonces
		notaMenor = nota4
	FinSi
	Limpiar Pantalla
	
	
	Si (nota1 == nota2) Y (nota1 == nota3) Y (nota1 == nota4) Entonces
		promedio = (nota1 + nota2 + nota3) / 3
		Escribir "Las 4 notas son iguales"
	SiNo
		Si (nota1 == notaMenor) Entonces
			promedio = (nota2 + nota3 + nota4) / 3
		SiNo
			Si (nota2 == notaMenor) Entonces
				promedio = (nota1 + nota3 + nota4) / 3
			SiNo
				Si (nota3 == notaMenor) Entonces
					promedio = (nota2 + nota1 + nota4) / 3
				SiNo
					Si (nota4 == notaMenor) Entonces
						promedio = (nota2 + nota3 + nota1) / 3
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "La nota eliminada es ", notaMenor
	Escribir "El promedio es ", promedio
	
FinAlgoritmo
