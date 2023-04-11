// Construir un programa que simule un menú de opciones para realizar las 
// cuatro operaciones aritméticas básicas (suma, resta, multiplicación y 
// división) con dos valores numéricos enteros. El usuario, además, debe 
// especificar la operación con el primer carácter de la operación que 
// desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
// ?M? o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo clase6Ejercicio1Calculadora
	
	Definir numero1, numero2, resultado Como real
	Definir letra Como Caracter
	Escribir "Ingrese el primer numero: "
	Leer numero1
	Escribir "Ingrese el segundo numero: "
	Leer numero2
	Escribir "Elija la operación matemática que quiere realizar"
	Escribir "S = suma, R = resta, M = multiplicacion, D = division"
	Leer letra
		
		
	Escribir "SEGUN"
	Segun letra Hacer
		"S","s":
			resultado=numero1+numero2
			Escribir "La Suma de los números es: ", resultado
		"R","r":
			resultado=numero1-numero2
			Escribir "La Resta de los números es: ",resultado
		"M","m":
			resultado=numero1*numero2
			Escribir "La Multiplicación de los números es: ",resultado
		"D","d":
			resultado=numero1/numero2
			Escribir "La División de los números es: ",resultado
		De Otro Modo:
			Escribir "La opción ingresada no es correcta"
		Fin Segun
		
		
	Escribir "SI SINO"
	si(letra = "S" o letra = "s")  Entonces
		resultado=numero1+numero2
		Escribir "La Suma de los números es: ", resultado
	SiNo
		si(letra = "R" o letra = "r")  Entonces
			resultado=numero1-numero2
			Escribir "La Resta de los números es: ",resultado
		SiNo
			si(letra = "M" o letra = "m")  Entonces
				resultado=numero1*numero2
				Escribir "La Multiplicación de los números es: ",resultado
			SiNo
				si(letra = "D" o letra = "d")  Entonces
					resultado=numero1/numero2
					Escribir "La División de los números es: ",resultado
				SiNo
					Escribir "La opción ingresada no es correcta"
				FinSi
			FinSi
		FinSi
	FinSi
		
		
FinAlgoritmo