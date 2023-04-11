// Realizar un programa que, dado un número entero, visualice en pantalla
// si es par o impar. En caso de que el valor ingresado sea 0, se debe 
// mostrar "el número no es par ni impar".


Algoritmo clase6Ejercicio2ParImpar
	
	Definir numero1, numero2 Como entero
	Escribir "Ingrese un numero: "
	Leer numero1
	numero2=numero1 mod 2
	si(numero2 = 0)  Entonces
		Escribir "Numero par"
	SiNo
		Escribir "Numero impar"
	FinSi
	
	
FinAlgoritmo
