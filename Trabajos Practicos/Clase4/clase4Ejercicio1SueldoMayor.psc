// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, 
// el programa le pedir� al usuario su sueldo actual y el sueldo 
// m�nimo. Si el sueldo es mayor al m�nimo se debe mostrar un mensaje
// por pantalla indic�ndolo.

Algoritmo clase5Ejercicio1SueldoMayor
	
	Definir sueldoIngresado, sueldoMinimo Como Real
	
	Escribir "Ingrese el sueldo m�nimo"
	Leer sueldoMinimo 
	Escribir ""
	
	Escribir "Ingrese el su sueldo"
	Leer sueldoIngresado 
	Escribir ""
	
	
	Si sueldoIngresado > sueldoMinimo Entonces
		Escribir "Su sueldo de $", sueldoIngresado " es MARYO al sueldo m�nimo de $", sueldoMinimo
	SiNo
		Escribir "Su sueldo de $", sueldoIngresado " es MENOR al sueldo m�nimo de $", sueldoMinimo
	Fin Si
	
	
	
	
FinAlgoritmo
