// Se pide ingresar una letra del alfabeto y mostrar si dicha letra 
// es vocal o consonante.

Algoritmo clase4Ejercicio3VocalConsonante
	
	Definir letraIngresada, letra Como Caracter
	
	Escribir "Ingrese una letra del alfabeto"
	Leer letra
	Escribir ""
	
	letraIngresada = Minusculas(letra)
	
	Si letraIngresada == "a" O letraIngresada == "e" O letraIngresada == "i" O letraIngresada == "o" O letraIngresada == "u" Entonces
		Escribir "La letra ", letraIngresada " es vocal"
	SiNo
		Escribir "La letra ", letraIngresada " es consonante"
	FinSi
	
FinAlgoritmo
