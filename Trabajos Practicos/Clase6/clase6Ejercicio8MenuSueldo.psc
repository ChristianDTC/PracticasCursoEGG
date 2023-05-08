//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//	empleado.
//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//	hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//	esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//	como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//	del valor de venta total.
//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//	por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//	40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//	de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
//	tiene un empleado. 


Algoritmo clase6Ejercicio8MenuSueldo
	
	Definir comision, salarioFijo, salarioMasComision, aPagar, opcionElegida, montoVentas, hora Como Real
	Definir cantidadHoras Como Real
	
	Escribir "Ingrese el tipo de contrato del empleado"
	Escribir "1 = Salario por Comisión"
	Escribir "2 = Salario Fijo + Comisión"
	Escribir "3 = Salario Fijo"
	Leer opcionElegida
	
	Limpiar Pantalla
	
	Segun opcionElegida Hacer
		1:
			Escribir "Ingrese el monto total de las ventas realizadas en la semana"
			Leer montoVentas
			aPagar = montoVentas * 0.4
			Escribir "El monto a pagar es de $", aPagar
		2:
			Escribir "Ingrese el monto total de las ventas realizadas en la semana"
			Leer montoVentas
			Escribir ""
			
			Escribir "Ingrese el valor que se paga por hora"
			Leer hora
			Escribir ""
			
			Escribir "Ingrese la cantidad de horas semanal trabajadas"
			Leer cantidadHoras
			
			comision = montoVentas * 0.25
			
			Si cantidadHoras > 40 Entonces
				aPagar = (hora * 40) + comision
				Escribir "El monto a pagar es de $", aPagar
			SiNo
				aPagar = (hora * cantidadHoras) + comision
				Escribir "El monto a pagar es de $", aPagar
			FinSi
		3:
			Escribir "Ingrese el monto total de las ventas realizadas en la semana"
			Leer montoVentas
			Escribir ""
			
			Escribir "Ingrese el valor que se paga por hora"
			Leer hora
			Escribir ""
			
			Escribir "Ingrese la cantidad de horas semanal trabajadas"
			Leer cantidadHoras
			
			Si cantidadHoras > 40 Entonces
				comision = (cantidadHoras - 40) * (hora + (hora/2))
				aPagar = (hora * 40) + comision
				Escribir "El monto a pagar es de $", aPagar
			SiNo
				aPagar = (hora * cantidadHoras)
				Escribir "El monto a pagar es de $", aPagar
			FinSi
			
		De Otro Modo:
			Escribir "ERROR - OPCION INVALIDA"
	Fin Segun
	
	
	
FinAlgoritmo
