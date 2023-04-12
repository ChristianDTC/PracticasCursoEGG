// Escriba un programa que valide si una nota está entre 0 y 10, sino está 
// entre 0 y 10 la nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo clase7Ejercicio1Nota0a10
	
	Definir notaIngresa Como Real
	
	Escribir "Ingrese una nota entre 0 y 10"
	Leer notaIngresa
	
	// elimina el texto cargado hasta el momento
	Limpiar Pantalla
	
	
	// notaIngresa >= 0 y notaIngresa >= 10
	// notaIngresa <=-1 o notaIngresa <= 11
	Mientras notaIngresa < 0 o notaIngresa > 10 Hacer
		
		Escribir "NOTA INVALIDA"
		
		Escribir "Ingrese una nota entre 0 y 10"
		Leer notaIngresa
		Limpiar Pantalla
	FinMientras
	
	
	Escribir "La nota: ", notaIngresa, " es correcta"

FinAlgoritmo

