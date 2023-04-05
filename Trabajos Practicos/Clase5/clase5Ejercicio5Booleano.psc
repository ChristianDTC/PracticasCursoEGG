// Escriba un programa que pida 3 notas y valide si esas notas están entre 
// 1 y 10. Si están entre esos parámetros se debe poner en verdadero una 
// variable de tipo lógico y si no ponerla en falso. Al final el programa 
// debe decir si las 3 notas son correctas usando la variable de tipo lógico.

Algoritmo clase5Ejercicio5Booleano
	
	Definir nota1, nota2, nota3 Como Real
	Definir notasValidas Como Logico
	
	Escribir "Ingrese la 1° nota"
	Leer nota1
	Escribir ""
	
	Escribir "Ingrese la 2° nota"
	Leer nota2
	Escribir ""
	
	Escribir "Ingrese la 3° nota"
	Leer nota3
	Escribir ""
	
	notasValidas = Falso
	Si nota1 > 0 Y nota1 < 11 Entonces
		Si nota2 > 0 Y nota2 < 11 Entonces
			Si nota3 > 0 Y nota3 < 11 Entonces
				notasValidas = Verdadero
			FinSi
		FinSi
	FinSi
	
	Si notasValidas Entonces
		Escribir "Las 3 notas son válidas"
	SiNo
		Escribir "Las 3 notas NO son válidas"
	FinSi
	
FinAlgoritmo
