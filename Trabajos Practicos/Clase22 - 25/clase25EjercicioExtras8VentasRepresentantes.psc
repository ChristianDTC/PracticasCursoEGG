////Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
////ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
////		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
////		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.

Algoritmo clase25EjercicioExtras8VentasRepresentantes
	
	Definir repres, zona Como Cadena
	Definir ventas, totalventas, min, max Como Real
	Definir n, m, i, j, a, b Como Entero
	n=5
	m=4
	totalventas=0
	a=1
	
	Dimension repres[m], zona[n], ventas[n, m]
	
	Repetir
		Escribir "Ingrese el valor mímimo para la función aleatorio: "
		Leer min
		
		Escribir "Ingrese el valor máximo para la función aleatorio: "
		Leer max
		
		Limpiar Pantalla
		
		Si max<min Entonces
			Escribir "El mínimo es mayor al máximo, intente de nuevo"
		FinSi
	Mientras Que max<min
	
	Para i<-0 Hasta n-1 Hacer
		
		Para j<-0 Hasta m-1 Hacer
			
			ventas[i, j]= Aleatorio(min, max)
			
		FinPara
		
		Segun i Hacer
			0:
				repres[i]= "Representante 1"
				zona[i]= "Norte"
			1:
				repres[i]= "Representante 2"
				zona[i]= "Sur"
			2:
				repres[i]= "Representante 3"
				zona[i]= "Este"
			3:
				repres[i]= "Representante 4"
				zona[i]= "Oeste"
			4:
				zona[i]= "Centro"
		FinSegun
		
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			
			totalventas= totalventas + ventas[i, j]
			
		FinPara
	FinPara
	
	Mientras a==1 Hacer
		
		Repetir
			Escribir "¿Qué acción desea realizar?"
			Escribir "1 = Ver el total de ventas de una zona"
			Escribir "2 = Ver el total de ventas de un vendedor"
			Escribir "3 = Ver el total de ventas de todos los representantes"
			Escribir "4 = Salir del programa"
			Leer b
			
			Limpiar Pantalla
			
			Si b<1 o b>4 Entonces
				Limpiar Pantalla
				Escribir "Acción fuera de rango"
			FinSi
		Mientras Que b<1 o b>4
		
		Segun b Hacer
			1:
				Escribir ""
				VentasZona(ventas, zona, n, m)
			2:
				VentasRepresentantes(ventas, zona, repres, n, m)
			3:
				Escribir "El total de las ventas es: " totalventas
			4:
				a=0
		FinSegun
		
		Escribir ""
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
		Limpiar Pantalla
	FinMientras
	
	Escribir ""
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			
			Escribir Sin Saltar ventas[i, j] "   "
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Programa finalizado. Vuelva pronto"
	
FinAlgoritmo

SubProceso VentasZona(ventas Por Referencia, zona Por Referencia, n Por Valor, m Por Valor)
	Definir i, poszona Como Entero
	Definir suma Como Real
	suma=0
	
	Repetir
		Escribir "Ingrese la zona que desea ver"
		Para i<-0 Hasta n-1 Hacer
			Escribir Sin Saltar i+1 " = " zona[i] " | "
		FinPara
		Escribir ""
		Leer poszona
		poszona = poszona-1
		
		Si poszona>n-1 o poszona<0 Entonces
			Limpiar Pantalla
			Escribir "Posición fuera de rango"
		FinSi
	Mientras Que poszona>n-1 o poszona<0
	
	Para i<-0 Hasta m-1 Hacer
		suma= ventas[poszona, i] + suma
	FinPara
	
	Escribir "El total de las ventas en la zona " zona[poszona] " es: " suma
	
FinSubProceso

SubProceso VentasRepresentantes(ventas Por Referencia, zona Por Referencia, repres Por Referencia, n Por Valor, m Por Valor)
	Definir i, posrepres Como Entero
	Definir suma Como Real
	suma=0
	
	Repetir
		Escribir "Ingrese la zona que desea ver"
		Para i<-0 Hasta m-1 Hacer
			Escribir Sin Saltar i+1 " = " repres[i] " | "
		FinPara
		Escribir ""
		Leer posrepres
		posrepres = posrepres-1
		
		Si posrepres>m-1 o posrepres<0 Entonces
			Limpiar Pantalla
			Escribir "Posición fuera de rango"
		FinSi
	Mientras Que posrepres>m-1 o posrepres<0
	
	Para i<-0 Hasta n-1 Hacer
		Escribir "Ventas del " repres[posrepres] " en la zona " zona[i] " es: " ventas[i, posrepres]
		suma= ventas[i, posrepres] + suma
	FinPara
	
	Escribir "El total de las ventas en la zona " repres[posrepres] " es: " suma
	
FinSubProceso
	