//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//		bisiesto

Algoritmo clase6Ejercicio5AnioBisisesto
	
	Definir anio Como Entero
	
	Escribir "Ingrese un a�o"
	Leer anio
	Limpiar Pantalla
	
	Si (anio mod 4 == 0) Y (anio mod 100 <> 0) Entonces
		Escribir "El a�o ", anio, " es BISIESTO"
	SiNo
		Escribir "El a�o ", anio, " NO es BISIESTO"
	FinSi
	
FinAlgoritmo
