// Una tienda ofrece para los meses de septiembre, octubre y noviembre un 
// descuento del 10% sobre el total de la compra que realiza un cliente. 
// Solicitar al usuario que ingrese un mes y el importe de la compra. 
// El programa debe calcular cuál es el monto total que se debe cobrar al 
// cliente e imprimirlo por pantalla.

Algoritmo clase5Ejercicio2TiendaDescuentos
	
	Definir mes Como Entero
	Definir totalCompra, montoCobrar Como Real
	
	Escribir "Ingrese el mes con su respectivo número"
	Escribir "1 = Enero"
	Escribir "2 = Febrero"
	Escribir "3 = Marzo"
	Escribir "4 = Abril"
	Escribir "5 = Mayo"
	Escribir "6 = Junio"
	Escribir "7 = Julio"
	Escribir "8 = Agosto"
	Escribir "9 = Septiembre"
	Escribir "10 = Octubre"
	Escribir "11 = Noviembre"
	Escribir "12 = Diciembre"
	Leer mes
	Escribir ""
	
	Escribir "Ingresse el monto total de la compra"
	Leer totalCompra
	Escribir ""
	
	Si mes > 8 Y mes < 12 Entonces
		montoCobrar = totalCompra * ( 1 - (10/100))
		Escribir "El monto de la compra es de $", montoCobrar
	SiNo
		Escribir "El monto de la compra es de $", totalCompra
	FinSi
	
FinAlgoritmo
