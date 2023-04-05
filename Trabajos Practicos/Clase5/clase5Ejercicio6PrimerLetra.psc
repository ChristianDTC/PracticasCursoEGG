// Escriba un programa que pida una frase o palabra y valide si la primera 
// letra de esa frase es una A. Si la primera letra es una A, se deberá de 
// imprimir un mensaje por pantalla	que diga "CORRECTO", en caso contrario, 
// se deberá imprimir "INCORRECTO".

Algoritmo clase5Ejercicio6PrimerLetra
	
	Definir fraseIngresada, letra Como Caracter
	
	Escribir "Ingrese una frase o palabra"
	Leer fraseIngresada
	Escribir ""
	
	fraseIngresada = Mayusculas(fraseIngresada)
	letra = SubCadena(fraseIngresada,0,0)

	Si letra == "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
