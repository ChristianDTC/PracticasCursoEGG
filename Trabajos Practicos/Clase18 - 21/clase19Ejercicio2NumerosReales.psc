//// Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//// muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//// arreglo.

Algoritmo clase19Ejercicio2NumerosReales	
	
	Definir i Como Entero
	Definir vector,suma,resta,multiplicacion Como Real
	Dimension vector(10)
	
	
	Para i=0 Hasta 9 Hacer
		
		Escribir "Ingrese el ",i+1,"° numero de 10"
		
		Leer vector(i)
		
	FinPara
	
	suma = 0
	resta = 0
	multiplicacion = 1
	
	para i = 0 Hasta 9 Hacer
		
		suma = suma + vector(i)
		
		resta = vector(i) - resta
		
		multiplicacion = multiplicacion * vector(i)
		
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Los números que ingresados son:"
	
	para i=0 Hasta 9 Hacer
		
		si i=9	
			Escribir Sin Saltar vector(i)			
		SiNo			
			Escribir Sin Saltar vector(i)," - "
		FinSi
		
	FinPara
	Escribir ""	
	
	Escribir "La suma total es: ",suma
	Escribir "La resta total es: ",resta
	Escribir "La multiplicación total es: ",multiplicacion
	
FinAlgoritmo
