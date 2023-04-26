// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor 
// realiza múltiples ventas a la semana. La política de pagos de la compañía
// es que cada vendedor recibe un sueldo base más un 10% extra por comisiones
// de sus ventas. El gerente de la compañía desea saber, por un lado, cuánto
// dinero deberá pagar en la semana a cada vendedor por concepto de comisiones
// de las ventas realizadas, y por otro lado, cuánto deberá pagar a cada 
// vendedor como sueldo total (sueldo base + comisiones). Para cada vendedor 
// ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró 
// por cada venta.


Algoritmo clase10Ejercicio1Vendedores
	
	definir cantVendedores Como Entero
	Definir i Como Entero
	Definir j Como Entero
	definir sueldoBase Como Real
	definir cantVentas Como Real
	definir montoVenta Como Real
	definir totalVentas Como Real
	definir comisiones Como Real
	definir comisionesTotal Como Real
	Definir comisionesVendedor Como Real
	Definir a Como Caracter
	
	comisionesTotal = 0
	comisionesVendedor = 0
	
	
	Escribir "Ingrese la cantidad de vendedores"
	Leer cantVendedores
	Escribir ""
	Escribir "ingrese sueldo base para vendedor "
	leer sueldoBase
	
	Para i <- 1 Hasta cantVendedores  hacer
		Limpiar Pantalla
		
		Escribir "ingreser cantidad de ventas del vendedor ", i
		leer cantVentas
		
		Escribir ""
		
		Para j <- 1 Hasta cantVentas hacer
			
			Escribir "Ingrese monto venta ", j
			leer montoVenta
			
			comisiones = montoVenta*.1
			comisionesTotal = comisiones + comisionesTotal
			
			Escribir "el vendedor ", i, " recibió por la venta ", j, " USD ", comisiones
			comisionesVendedor = comisionesVendedor + comisiones
			Escribir  ""
			
		FinPara
		
		
		Escribir "El vendedor ", i, " recibirá un sueldo total de USD ", sueldoBase + comisionesVendedor
		Escribir  ""
		Escribir "el gerente deberá pagar por comisiones del vendedor ", i , " USD ", comisionesVendedor
		
		comisionesVendedor = 0
		Escribir  ""
		Escribir "enter para continuar"
		Leer  a
		
		
	FinPara
	
	Escribir "el gerente deberá pagar por total de comisiones a ", i - 1 , " vendedores  USD ", comisionesTotal
	
FinAlgoritmo
