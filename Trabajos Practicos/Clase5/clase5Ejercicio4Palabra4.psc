// Realizar un programa que pida una frase o palabra y si la frase o palabra 
// es de 4 caracteres de largo, el programa le concatenara un signo de 
// exclamaci�n al final, y si no es de 4 caracteres el programa le concatenara
// un signo de interrogaci�n al final. El programa mostrar� despu�s la frase 
// final.

Algoritmo clase5Ejercicio4Palabra4
	
	Definir palabraIngresada Como Caracter
	
	Escribir "Ingrese una palabra de 4 caracteres"
	Leer palabraIngresada
	Escribir ""
	
	Si Longitud(palabraIngresada) == 4 Entonces
		Escribir Concatenar(palabraIngresada,"!")
	SiNo
		Escribir Concatenar(palabraIngresada,"?")
	FinSi
	
	
	
FinAlgoritmo
