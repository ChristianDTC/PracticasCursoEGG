// Un hombre desea saber si su sueldo es mayor al sueldo mínimo, 
// el programa le pedirá al usuario su sueldo actual y el sueldo 
// mínimo. Si el sueldo es mayor al mínimo se debe mostrar un mensaje
// por pantalla indicándolo.

Algoritmo clase5Ejercicio1SueldoMayor
	
	Definir sueldoIngresado, sueldoMinimo Como Real
	
	Escribir "Ingrese el sueldo mínimo"
	Leer sueldoMinimo 
	Escribir ""
	
	Escribir "Ingrese el su sueldo"
	Leer sueldoIngresado 
	Escribir ""
	
	
	Si sueldoIngresado > sueldoMinimo Entonces
		Escribir "Su sueldo de $", sueldoIngresado " es MARYO al sueldo mínimo de $", sueldoMinimo
	SiNo
		Escribir "Su sueldo de $", sueldoIngresado " es MENOR al sueldo mínimo de $", sueldoMinimo
	Fin Si
	
	
	
	
FinAlgoritmo
