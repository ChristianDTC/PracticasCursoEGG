// Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos
// son pares o impares. Mostrar en pantalla un mensaje que indique "Ambos 
// n�meros son pares" siempre y cuando cumplan con la condici�n. En caso 
// contrario se deber� imprimir el siguiente mensaje "Los n�meros no son 
// pares, o uno de ellos no es par".

Algoritmo clase5Ejercicio3ParImpar
	
	Definir primerNumero, segundoNumero Como Entero
	
	Escribir "Ingrese el primer n�mero entero"
	Leer primerNumero
	Escribir ""
	
	Escribir "Ingrese el segundo n�mero entero"
	Leer segundoNumero
	Escribir ""
	
	
	Si (primerNumero mod 2 == 0) Y (segundoNumero mod 2 == 0) Entonces
		Escribir "Ambos n�meros son Pares"
	SiNo
		Si (primerNumero mod 2 <> 0) Y (segundoNumero mod 2 <> 0) Entonces
			Escribir "Ambos n�meros son Impares"
		SiNo
			Escribir "Uno de los n�meros no es Par"
		FinSi
	FinSi
	
	
FinAlgoritmo
