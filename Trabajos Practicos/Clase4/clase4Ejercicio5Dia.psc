// Crea una aplicación que nos pida un día de la semana y que nos diga si 
// es un dia laboral o no.

Algoritmo clase4Ejercicio5Dia
	
	Definir diaSemana Como Entero
	
	Escribir "Ingrese el día de la semana con su correspondiente número"
	Escribir "1 = LUNES"
	Escribir "2 = MARTES"
	Escribir "3 = MIERCOLES"
	Escribir "4 = JUEVES"
	Escribir "5 = VIERNES"
	Escribir "6 = SABADO"
	Escribir "7 = DOMINGO"
	Leer diaSemana
	Escribir ""
	
	Escribir "OPCION SI"
	Si diaSemana == 1 Entonces
		Escribir "El Lunes es un día laboral"
	SiNo
		Si diaSemana == 2 Entonces
			Escribir "El Martes es un día laboral"
		SiNo
			Si diaSemana == 3 Entonces
				Escribir "El Miércoles es un día laboral"
			SiNo
				Si diaSemana == 4 Entonces
					Escribir "El Jueves es un día laboral"
				SiNo
					Si diaSemana == 5 Entonces
						Escribir "El Viernes es un día laboral"
					SiNo
						Si diaSemana == 6 Entonces
							Escribir "El Sábado es Medio día laboral"
						SiNo
							Si diaSemana == 7 Entonces
								Escribir "El Domingo NO es un día laboral"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir ""
	
	Escribir "OPCION SEGUN"
	Segun diaSemana Hacer
		1:
			Escribir "El Lunes es un día laboral"
		2:
			Escribir "El Martes es un día laboral"
		3:
			Escribir "El Miércoles es un día laboral"
		4:
			Escribir "El Jueves es un día laboral"
		5:
			Escribir "El Viernes es un día laboral"
		6:
			Escribir "El Sábado es Medio día laboral"
		7:
			Escribir "El Domingo NO es un día laboral"
		De Otro Modo:
			Escribir "Ingrese una opción válida"
	Fin Segun
	
	
	
FinAlgoritmo
