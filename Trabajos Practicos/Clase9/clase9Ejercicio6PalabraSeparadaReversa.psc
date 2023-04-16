// Realizar un programa que pida una frase y el 
// programa deberá mostrar la frase con un espacio 
// entre cada letra. La frase se mostrará así: 
// H o l a.
// Ahora al reves a l o H

Algoritmo clase9Ejercicio6PalabraSeparadaReversa
	
	definir fraseIngresada Como Caracter
	definir longitudFrase, i como entero
	
	Escribir "Escriba una frase"
	leer fraseIngresada
	
	longitudFrase = Longitud(fraseIngresada)
	
	Para i = longitudFrase-1 Hasta 0 Con Paso -1 Hacer
		
		Escribir Sin Saltar Subcadena(fraseIngresada,i,i)," "
		
	FinPara
	
FinAlgoritmo
