// Realizar un programa que pida introducir solo frases o palabras de 6 
// caracteres. Si el usuario ingresa una frase o palabra de 6 caracteres 
// se deber� de imprimir un mensaje por pantalla que diga "CORRECTO", 
// en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo clase5Ejercicio3Frases6
	
	Definir fraseIngresada Como Caracter
	
	Escribir "Ingrese una palabra de 6 caracteres"
	Leer fraseIngresada
	Escribir ""
	
	Si Longitud(fraseIngresada) == 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
