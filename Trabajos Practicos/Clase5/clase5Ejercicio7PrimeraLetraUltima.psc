//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y 
// se validara si la primera letra de la frase es igual a la �ltima letra 
// de la frase. Se deber� de imprimir un mensaje por pantalla que diga 
// "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

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
