// Hacer un programa que calcule el salario de un empleado, 
//si se descuenta el 20% de su salario bruto.


Algoritmo ejercicio3Clase3Sueldo
	
	Definir sueldoBase, descuento, salario Como Real
	
	Escribir "Ingrese el sueldo base del empleado"
	Leer sueldoBase
	Escribir ""
	
	descuento = 1 - (20/100)
	salario = sueldoBase * descuento
	
	
	Escribir "El salario del empleado será de: $", salario
	
FinAlgoritmo
