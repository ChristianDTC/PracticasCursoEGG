//// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//// usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//// también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//// encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//// imprimir todas las posiciones donde se encuentra ese valor.
//// Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//// mensaje.

Algoritmo clase19Ejercicio3BusquedaVector
	
	Definir cantidad,i,numeroBusqueda Como Entero
	Definir validar Como Logico
	
	validar = Verdadero
	
	Repetir
		
		Escribir "Ingrese la cantidad de valores que desea cargar"
		Leer cantidad
		
		Limpiar Pantalla
		
		Si cantidad <= 0 Entonces
			Escribir "INGRESE UN VALOR MAYOR A 0 (CERO)"
			Escribir ""
		FinSi
		
	Mientras Que cantidad <= 0
	
	Definir vector como entero
	Dimension vector(cantidad)
	
	para i=0 Hasta cantidad-1 Hacer
		
		Escribir "Ingrese el ",i+1,"° número de ",cantidad
		leer vector(i)
		
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Ingrese el número que desea buscar: "
	leer numeroBusqueda
	
	Limpiar Pantalla
	
	para i = 0 Hasta cantidad-1 Hacer
		
		si vector(i) = numeroBusqueda Entonces
			
			Escribir "El número ", numeroBusqueda," esta en la posicion: ",i
			validar = Falso
			
		FinSi
		
	FinPara
	
	si validar Entonces
		
		Escribir "El número ", numeroBusqueda, " nose encuentra cargado"
		
	FinSi
	

FinAlgoritmo
