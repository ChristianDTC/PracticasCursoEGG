/// Realizar un procedimiento que permita realizar la división entre dos números y muestre el
/// cociente y el resto utilizando el método de restas sucesivas.
/// El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
/// obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
/// realizadas es el cociente. Por ejemplo: 50 / 13:
///		50 - 13 = 37 una resta realizada
///		37 - 13 = 24 dos restas realizadas
///		24 - 13 = 11 tres restas realizadas


SubProceso division(dividendo Por Valor, divisor Por Valor, cociente Por Referencia, resto Por Referencia)
	
	Mientras dividendo - divisor >= 0 Hacer
		
		resto= dividendo - divisor
		dividendo = dividendo - divisor
		cociente= cociente+1
		
	FinMientras
	
FinSubProceso


SubProceso divisorDistintoCero(divisor Por Referencia)
	
	Repetir
		
		Escribir "Ingrese el Divisor"
		Leer divisor
		Limpiar Pantalla
		
		Si divisor == 0 Entonces
			
			Escribir "ERROR EL DIVISOR NO PUEDE SER 0"
			Escribir ""
			
		FinSi
		
	Mientras Que divisor = 0
	
FinSubProceso


Algoritmo clase15Ejercicio3CocienteResto
	
	Definir dividendo, divisor, cociente, resto Como Entero
	Definir valido Como Logico
	
	cociente=0
	valido = Verdadero
	
	Repetir
		
		Escribir "Ingrese el Dividendo"
		Leer dividendo
		Limpiar Pantalla
		
		divisorDistintoCero(divisor)
		
		Si dividendo < divisor Entonces
			
			Escribir "ERROR EL DIVIDENDO DEBE SER MAYOR QUE EL DIVISOR"
			Escribir ""
			
		FinSi
		
	Mientras Que dividendo < divisor
	
	valido = Verdadero
	
	
	division(dividendo, divisor, cociente, resto)
	
	Limpiar Pantalla
	Escribir dividendo, " / ", divisor
	Escribir "Cociente: " cociente
	Escribir "Resto: " resto
	
FinAlgoritmo


