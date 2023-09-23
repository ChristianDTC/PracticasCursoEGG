/// Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
/// su valor más grande.

Algoritmo clase20Ejercicio6ExtraDiferenciaArreglos
	Definir vectorPrueba, i, mayor, menor Como Entero
	Definir primeraIteracion como logico 
	Dimension vectorPrueba[10]
	
	primeraIteracion = Falso
	mayor = 0
	menor = 0
	
	Para i = 0 Hasta 9 Hacer
		vectorPrueba[i] = Aleatorio(0,1000)
		
		Si primeraIteracion = Falso Entonces
			primeraIteracion = Verdadero
			mayor = vectorPrueba[i]
			menor = vectorPrueba[i]
		SiNo
			Si vectorPrueba[i] > mayor Entonces
				mayor = vectorPrueba[i]
			Sino
				Si vectorPrueba[i] < menor Entonces
					menor = vectorPrueba[i]
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	Escribir "El valor más grande del arreglo es: ", mayor
	Escribir "El valor más chico del arreglo es: ", menor
	Escribir "La diferencia entre esos valores es: ", Diferencia(mayor,menor)
	
FinAlgoritmo

Funcion retorno <- Diferencia (num1, num2)
	Definir retorno Como Entero
	retorno = num1 - num2
Fin Funcion
	



