//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//		bisiesto

Algoritmo clase6Ejercicio5AnioBisisesto
	
	Definir anio Como Entero
	
	Escribir "Ingrese un año"
	Leer anio
	Limpiar Pantalla
	
	Si (anio mod 4 == 0) Y (anio mod 100 <> 0) Entonces
		Escribir "El año ", anio, " es BISIESTO"
	SiNo
		Escribir "El año ", anio, " NO es BISIESTO"
	FinSi
	
FinAlgoritmo
