/// Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
/// 20 generadas aleatoriamente mediante el uso de la función azar(21-1) o aleatorio(0,20) de PseInt.
/// Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
/// 	a) Deficientes 0-5
/// 	b) Regulares 6-10
/// 	c) Buenos 11-15
/// 	d) Excelentes 16-20


Algoritmo clase20Ejercicio4ExtraNotas
	
	Definir vector, i, deficientes, regulares, buenos, excelentes Como Entero
	Dimension vector[100]
	
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Para i = 0 Hasta 99 Hacer
		
		vector[i] = aleatorio(0,20)
		
		//OPCION CON SI ANIDADOS
//		Si vector[i] <= 5 Entonces
//			deficientes = deficientes + 1
//		SiNo
//			Si vector[i] > 5 Y vector[i] <= 10 Entonces
//				regulares = regulares + 1
//			SiNo
//				Si vector[i] > 10 Y vector[i] <= 15 Entonces
//					buenos = buenos + 1
//				SiNo
//					Si vector[i] > 15 Y vector[i] <= 20 Entonces
//						excelentes = excelentes + 1
//					FinSi
//				FinSi
//			FinSi
//		FinSi
		
		// OPCION CON SEGUN
		Segun vector[i] Hacer
			0,1,2,3,4,5:
				deficientes = deficientes + 1
			6,7,8,9,10:
				regulares = regulares + 1
			11,12,13,14,15:
				buenos = buenos + 1
			16,17,18,19,20:
				excelentes = excelentes + 1
		Fin Segun
		
	Fin Para
	
	Escribir "La cantidad de alumnos con notas entre 0 y 5 son ", deficientes 
	Escribir "La cantidad de alumnos con notas entre 6 y 10 son ", regulares 
	Escribir "La cantidad de alumnos con notas entre 10 y 15 son ", buenos 
	Escribir "La cantidad de alumnos con notas entre 16 y 20 son ", excelentes 

	
FinAlgoritmo

