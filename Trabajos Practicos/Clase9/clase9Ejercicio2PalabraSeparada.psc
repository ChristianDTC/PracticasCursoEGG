// Realizar un programa que pida una frase y el 
// programa deber� mostrar la frase con un espacio 
// entre cada letra. La frase se mostrar� as�: 
// H o l a. Nota: recordar el funcionamiento de la 
// funci�n Subcadena().

Algoritmo clase9Ejercicio2PalabraSeparada
	
	definir fraseIngresada Como Caracter
	definir longitudFrase, i como entero
	
	Escribir "Escriba una frase"
	leer fraseIngresada
	
	longitudFrase = Longitud(fraseIngresada)
	
	Para i = 0 Hasta longitudFrase-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar Subcadena(fraseIngresada,i,i)," "
		
	FinPara
	
FinAlgoritmo
