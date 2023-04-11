// Leer tres números que denoten una fecha (día, mes, año) y comprobar
// que sea una fecha válida. Si la fecha no es válida escribir un mensaje
// de error por pantalla. Si la fecha es válida se debe imprimir la fecha
// cambiando el número que representa el mes por su nombre. Por ejemplo: 
// si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".


Algoritmo clase6Ejercicio2Fecha
	
	Definir palabra, dia, mes, anio Como Entero
	
	Escribir "Ingrese el día de la fecha, con números enteros"
	Leer dia
	Escribir ""
	
	
	Si (dia < 1 O dia > 31) Entonces
		Escribir "Ingrese un día válido, entre 1 y 31"
	SiNo
		Escribir "Ingrese el mes de la fecha, con números enteros"
		Leer mes
		Escribir ""
		
		Si (mes < 1 O mes > 12) Entonces
			Escribir "Ingrese un mes válido, entre 1 y 12"
		SiNo
			Escribir "Ingrese el año de la fecha, con números enteros"
			Leer anio
			Escribir ""
			
			Si (anio < 1) Entonces
				Escribir "Ingrese un año válido, mayor a 0"
			SiNo
				Segun mes Hacer
					1:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Enero de " anio
					2:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Febrero de " anio
					3:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Marzo de " anio
					4:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Abril de " anio
					5:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Mayo de " anio
					6:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Junio de " anio
					7:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Julio de " anio
					8:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Agosto de " anio
					9:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Septiembre de " anio
					10:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Octubre de " anio
					11:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Noviembre de " anio
					12:
						Escribir "La fecha ingresada es el"
						Escribir dia " de Diciembre de " anio
					De Otro Modo:
						Escribir "ERROR"
				Fin Segun
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
