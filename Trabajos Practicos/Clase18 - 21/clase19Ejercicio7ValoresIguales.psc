/// Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
/// hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
/// función debe devolver el resultado de está validación, para mostrar el mensaje en el
/// algoritmo. Nota: recordar el uso de las variables de tipo lógico.


Funcion valid <- vectoresIguales(vector1, vector2, tamanio)
	
	Definir i Como Entero
	Definir valid Como Logico
	
	valid= Verdadero
	i=0
	
	Mientras valid y i<tamanio Hacer
		
		valid= vector1[i] == vector2[i]
		i=i+1
		
	FinMientras
	
FinFuncion


Algoritmo clase20Ejercicio7ValoresIguales
	
	Definir i, tamanio, vector1, vector2, menor, mayor Como Entero
	
	Repetir
		
		Escribir "Ingrese el tamaño de los vectores"
		Leer tamanio
		
		Limpiar Pantalla
		
		Si tamanio <= 0 Entonces
			Escribir "INGRESE UN VALOR MAYORA 0 (CERO)"
		FinSi
		
	Mientras Que tamanio <= 0
	
	Dimension vector1[tamanio], vector2[tamanio]
	
	Escribir "Los valores se llenaran automaticamente"
	Escribir "Ingrese el rango de ambos valores"
	
	Repetir
		
		Escribir ""
		
		Escribir "Rango Menor: "
		Leer menor
		
		Escribir ""
		
		Escribir "Rango Mayor: "
		Leer mayor
		
		Limpiar Pantalla
		
		Si mayor<menor Entonces
			Escribir "EL RANGO MENOR TIENE QUE SER INFERIOR AL MAYOR"
		FinSi
		
	Mientras Que mayor<menor
	
	Para i<-0 Hasta tamanio-1 Hacer
		
		vector1[i]= Aleatorio(menor, mayor)
		vector2[i]= Aleatorio(menor, mayor)
		
	FinPara
	
	Escribir "Comparación de Vectores"
	
	Para i<-0 Hasta tamanio-1 Hacer
		
		Escribir Sin Saltar "Vector 1: " vector1[i]
		Escribir Sin Saltar "    Vector 2: " vector2[i]
		Escribir ""
		
	FinPara
	
	Escribir ""
	Escribir "¿Son iguales los vectores?"
	Escribir vectoresIguales(vector1, vector2, tamanio)
	

	
FinAlgoritmo



