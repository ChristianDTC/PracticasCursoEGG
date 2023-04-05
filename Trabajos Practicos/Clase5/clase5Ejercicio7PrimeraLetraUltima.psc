//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y 
// se validara si la primera letra de la frase es igual a la última letra 
// de la frase. Se deberá de imprimir un mensaje por pantalla que diga 
// "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo clase5Ejercicio7PrimeraLetraUltima
	
	Definir fraseIngresada, primerLetra, ultimaLetra Como Caracter
	
	Escribir "Ingrese una frase o palabra"
	Leer fraseIngresada
	Escribir ""
	
	fraseIngresada = Mayusculas(fraseIngresada)
	primerLetra = SubCadena(fraseIngresada,0,0)
	ultimaLetra = Subcadena(fraseIngresada, (Longitud(fraseIngresada) - 1), (Longitud(fraseIngresada) - 1))
	
	
	Si primerLetra == ultimaLetra Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
