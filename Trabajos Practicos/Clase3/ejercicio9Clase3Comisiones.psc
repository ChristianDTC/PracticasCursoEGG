// Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, 
// el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por 
// las tres ventas que realiza en el mes y el total que recibirá en el mes tomando 
// en cuenta su sueldo base y comisiones.

Algoritmo ejercicio9Clase3Comisiones
	
	Definir sueldoBase, comision, comisionVentas, ventasMes, sueldoTotal Como Real
	
	Escribir "Ingrese el sueldo base del empleado"
	Leer sueldoBase
	Escribir ""
	
	Escribir "Ingrese la suma de las 3 ventas del mes"
	Leer ventasMes
	Escribir ""
	
	comision = (10/100)
	comisionVentas = ventasMes * comision
	
	sueldoTotal = sueldoBase + comisionVentas
	
	Escribir "El sueldo total del empleado será de: $", sueldoTotal
	
FinAlgoritmo
