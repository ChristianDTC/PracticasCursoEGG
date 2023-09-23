//// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//// muestre por pantalla.

Algoritmo clase19Ejercicio1Vector
	
	Definir i Como Entero
	Definir vector como real
	Dimension vector(5)

	
	Para i=0 Hasta 4 Hacer
		
		Escribir "Ingrese el ",i+1,"° número de 5"
		
		Leer vector(i)
		
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Los números que ingresados son:"

	para i=0 Hasta 4 Hacer
		
		si i=4
			
			Escribir Sin Saltar vector(i)
			
			
		SiNo
			
			Escribir Sin Saltar vector(i)," - "
			
		FinSi
		
	FinPara
	
	Escribir ""	

	
FinAlgoritmo
