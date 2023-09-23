/// Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
/// Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
/// representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
/// asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
/// los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.


SubProceso anterior(dia Por Referencia, mes Por Referencia, anio Por Referencia, i Por Valor)
	
	dia=dia-1
	
	Si dia==0 Entonces
		mes = mes -1
		Si mes==0 Entonces
			mes=12
			dia=31
			anio=anio-1
		SiNo
			dia=i
		FinSi
	FinSi
	
FinSubProceso


Algoritmo clase16Ejercicio8FechaAnterior
	
	Definir dia, mes, anio, n, i Como Entero
	

	Repetir
		
		Escribir "Ingrese el Año: "
		Leer anio
		Limpiar Pantalla
		
		Si anio <= 0 Entonces
			
			Escribir "EL AÑO DEBE SER MAYOR A 0"
			Escribir ""
			
		FinSi
		
	Mientras Que anio <= 0
	
	Repetir
		
		Escribir "Ingrese el Mes: "
		Leer mes
		Limpiar Pantalla
		
		Si mes>12 o mes<1 Entonces
			
			Escribir "MES INVALIDO"
			Escribir ""
			
		FinSi
		
	Mientras Que mes>12 o mes<1
	
	Segun mes Hacer
		1,3,5,7,8,10,12:
			n=31
		2:
			Si anio mod 4 == 0 Entonces
				n=29
			SiNo
				n=28
			FinSi
		De Otro Modo:
			n=30
	FinSegun
	
	Segun mes-1 Hacer
		1,3,5,7,8,10,12:
			i=31
		2:
			Si anio mod 4 == 0 Entonces
				i=29
			SiNo
				i=28
			FinSi
		De Otro Modo:
			i=30
	FinSegun
	
	Repetir
		
		Escribir "Ingrese el Día: "
		Leer dia
		Limpiar Pantalla
		
		Si dia>n o dia<1 Entonces
			
			Escribir "DIA INVALIDO"
			Escribir ""
			
		FinSi
		
	Mientras Que dia>n o dia<1
	
	
	Escribir "Fecha ingrensada"
	Escribir dia "/" mes "/" anio
	Escribir ""
	
	anterior(dia, mes, anio, i)
	
	Escribir "Fecha anterior"
	Escribir dia "/" mes "/" anio
	
FinAlgoritmo


