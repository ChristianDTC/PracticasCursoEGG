//Realizar una función que reciba un numero ingresado por el usuario y 
// averigüe si el número es primo o no.


Funcion retorno <- resultado (numero1)
	
	Definir contador,i Como Entero
	Definir retorno Como Caracter
	
	contador = 0
	
	Para i = 1 Hasta numero1
		si numero1 MOD i == 0
			contador = contador + 1
		FinSi
	FinPara
	
	Si contador == 2
		retorno = " es primo"
		
	SiNo
		retorno = " no es primo"
	FinSi
Fin Funcion

Algoritmo clase13Ejercicio5NumeroPrimo
	
	Definir numeroIngresado Como Real
	
	Escribir "Ingrese un número"
	Leer numeroIngresado
	
	Limpiar Pantalla
	
	Escribir "El número ",numeroIngresado, resultado(numeroIngresado)
	
	
FinAlgoritmo

