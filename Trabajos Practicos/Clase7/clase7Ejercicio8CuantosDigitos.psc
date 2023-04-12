// Escribir un programa que calcule cuántos dígitos tiene un número
// entero positivo sin convertirlo a cadena

Algoritmo clase7Ejercicio8CuantosDigitos
	
	Definir numeroIngresado, contador, numeroAuxiliar Como Entero
	
	contador = 0
	
	Escribir "Ingrese un número"
	Leer  numeroIngresado
	Limpiar Pantalla
	
	numeroAuxiliar = numeroIngresado
	Mientras numeroAuxiliar > 0 Hacer
		contador = contador + 1
		numeroAuxiliar = trunc(numeroAuxiliar / 10)
	FinMientras
	
	Si contador == 1 Entonces
		Escribir "El número ", numeroIngresado, " tiene 1 dígito"
	SiNo
		Escribir "El número ", numeroIngresado, " tiene ", contador, " dígitos"
	FinSi
	
	
FinAlgoritmo
