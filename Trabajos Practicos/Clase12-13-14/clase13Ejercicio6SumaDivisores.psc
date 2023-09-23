// Realizar una función que calcule y retorne la suma de todos los divisores 
// del número n distintos de n. El valor de n debe ser ingresado por el usuario.


Funcion resultado <- Divisores ( num )
	definir i,resultado Como Entero
	
	resultado = 0
	
	Para i=1 Hasta num-1 Hacer
		si num MOD i = 0 Entonces
			resultado = resultado + i
		FinSi
	FinPara
	
Fin Funcion


Algoritmo clase12Ejercicio6SumaDivisores
	
	Definir numero_ingresado Como Entero
	
	Escribir "Ingresar un número"
	Leer numero_ingresado
	Limpiar Pantalla
	
	Escribir "La suma de todos los divisores del número ", numero_ingresado, " distintos de ", numero_ingresado 
	Escribir "Es de ", Divisores(numero_ingresado)
	
FinAlgoritmo