// Construir un programa que simule un men� de opciones para realizar las 
// cuatro operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y 
// divisi�n) con dos valores num�ricos enteros. El usuario, adem�s, debe 
// especificar la operaci�n con el primer car�cter de la operaci�n que 
// desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
// ?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo clase6Ejercicio1Calculadora
	
	Definir numero1, numero2, resultado Como real
	Definir letra Como Caracter
	Escribir "Ingrese el primer numero: "
	Leer numero1
	Escribir "Ingrese el segundo numero: "
	Leer numero2
	Escribir "Elija la operaci�n matem�tica que quiere realizar"
	Escribir "S = suma, R = resta, M = multiplicacion, D = division"
	Leer letra
		
		
	Escribir "SEGUN"
	Segun letra Hacer
		"S","s":
			resultado=numero1+numero2
			Escribir "La Suma de los n�meros es: ", resultado
		"R","r":
			resultado=numero1-numero2
			Escribir "La Resta de los n�meros es: ",resultado
		"M","m":
			resultado=numero1*numero2
			Escribir "La Multiplicaci�n de los n�meros es: ",resultado
		"D","d":
			resultado=numero1/numero2
			Escribir "La Divisi�n de los n�meros es: ",resultado
		De Otro Modo:
			Escribir "La opci�n ingresada no es correcta"
		Fin Segun
		
		
	Escribir "SI SINO"
	si(letra = "S" o letra = "s")  Entonces
		resultado=numero1+numero2
		Escribir "La Suma de los n�meros es: ", resultado
	SiNo
		si(letra = "R" o letra = "r")  Entonces
			resultado=numero1-numero2
			Escribir "La Resta de los n�meros es: ",resultado
		SiNo
			si(letra = "M" o letra = "m")  Entonces
				resultado=numero1*numero2
				Escribir "La Multiplicaci�n de los n�meros es: ",resultado
			SiNo
				si(letra = "D" o letra = "d")  Entonces
					resultado=numero1/numero2
					Escribir "La Divisi�n de los n�meros es: ",resultado
				SiNo
					Escribir "La opci�n ingresada no es correcta"
				FinSi
			FinSi
		FinSi
	FinSi
		
		
FinAlgoritmo