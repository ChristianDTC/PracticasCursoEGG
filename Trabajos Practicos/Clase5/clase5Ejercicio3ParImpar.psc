// Solicitar al usuario que ingrese dos números enteros y determinar si ambos
// son pares o impares. Mostrar en pantalla un mensaje que indique "Ambos 
// números son pares" siempre y cuando cumplan con la condición. En caso 
// contrario se deberá imprimir el siguiente mensaje "Los números no son 
// pares, o uno de ellos no es par".

Algoritmo clase5Ejercicio3ParImpar
	
	Definir primerNumero, segundoNumero Como Entero
	
	Escribir "Ingrese el primer número entero"
	Leer primerNumero
	Escribir ""
	
	Escribir "Ingrese el segundo número entero"
	Leer segundoNumero
	Escribir ""
	
	
	Si (primerNumero mod 2 == 0) Y (segundoNumero mod 2 == 0) Entonces
		Escribir "Ambos números son Pares"
	SiNo
		Si (primerNumero mod 2 <> 0) Y (segundoNumero mod 2 <> 0) Entonces
			Escribir "Ambos números son Impares"
		SiNo
			Escribir "Uno de los números no es Par"
		FinSi
	FinSi
	
	
FinAlgoritmo
