// Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
// jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.


Funcion retorno <- jornalDiario (diaSemana, turno, horasTrabajadas, feriado)
    Definir retorno, incremento, tarifa Como Real

    Si feriado = 1 Entonces
        Si turno = 1 Entonces
            incremento = 0.10
        Sino
            incremento = 0.15
        FinSi
    Sino
        incremento = 0
    FinSi
	
    Si turno = 1 Entonces
        tarifa = 90
    Sino
        tarifa = 125
    FinSi
	
    retorno = (tarifa + tarifa * incremento) * horasTrabajadas
	
FinFuncion

Algoritmo clase13Ejercicio9JornalDiario
	
	Definir nombre, diaSemana Como Caracter
	Definir turno, horasTrabajadas, feriado, sueldo Como Real
	
	Escribir "Ingrese el nombre del trabajador: "
    Leer nombre
	Limpiar Pantalla
	
    Escribir "Ingrese el día de la semana: "
    Leer diaSemana
	Limpiar Pantalla
	
    Escribir "Ingrese el turno:" 
	Escribir "1 = Diurno - 2 = Nocturno"
    Leer turno
	Limpiar Pantalla
	
    Escribir "Ingrese la cantidad de horas trabajadas: "
    Leer horasTrabajadas
	Limpiar Pantalla
	
    Escribir "¿Es feriado? "
	Escribir "1 = Si - 2 = No"
    Leer feriado
	Limpiar Pantalla
	
    Escribir "El jornal diario de ", nombre, " es de $", jornalDiario(diaSemana, turno, horasTrabajadas, feriado)
	
FinAlgoritmo


