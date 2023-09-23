////Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
////realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
////productos en los 5 d�as h�biles de la semana. Se desea conocer:
////	a) Total de ventas por cada d�a de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto m�s vendido en cada semana.
////	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.

Algoritmo clase25EjercicioExtras7PlanillaProductos
	
	Definir product, dias, dia, diamas, nomMas Como Cadena
	Definir ventas, suma, prodmas, i, j, n Como Entero
	
	n=6
	Dimension product[n], dias[n], ventas[n, n], dia[n]
	// Se le da valor a los vectores de texto
	Para i<-0 Hasta n-1 Hacer
		Segun i Hacer
			0:
				dias[i]= "Lunes   "
				dia[i]= "Lunes"
				product[i]= "Producto 1"
			1:
				dias[i]= "Martes    "
				dia[i]= "Martes"
				product[i]= "Producto 2"
			2:
				dias[i]= "Mi�rcoles "
				dia[i]= "Mi�rcoles"
				product[i]= "Producto 3"
			3:
				dias[i]= "Jueves    "
				dia[i]= "Jueves"
				product[i]= "Producto 4"
			4:
				dias[i]= "Viernes   "
				dia[i]= "Viernes"
				product[i]="Producto 5"
			5:
				dias[i]= "Total Producto"
				product[i] = "Total D�a "
		FinSegun
	FinPara
	// Se carga la matriz con las ventas de cada producto en cada d�a
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i<n-1 y j<n-1 Entonces
				Repetir
					//Escribir "Ingrese la cantidad de ventas del " product[j] " del d�a " dias[i]
					//Leer ventas[j, i]
					ventas[j, i] = Azar(30)
					Si ventas[j, i] <0 Entonces
						Escribir "No puedes tener ventas negativas"
					FinSi
				Mientras Que ventas[j, i]<0
			SiNo //Se suma para ver las ventas de cada producto en la semana
				ventas[j, i]=0
			FinSi
		FinPara
	FinPara
	
	prodmas= ventas[0, 0]
	diamas= dias[0]
	nomMas= product[0]
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Si i<n-1 y j<n-1 Entonces
				
				ventas[i, n-1]= ventas[i, j] + ventas[i, n-1]
				ventas[n-1, i]= ventas[j, i] + ventas[n-1, i]
				
				Si ventas[i, j] > prodmas Entonces
					
					prodmas= ventas[i, j]
					diamas= dia[j]
					nomMas= product[i]
					
				FinSi
				
			FinSi
		FinPara
	FinPara
	
	Para i<-0 Hasta n Hacer
		Para j<-0 Hasta n Hacer
			Si i==0 Entonces
				Si j==0 Entonces
					Escribir Sin Saltar "|          "
				SiNo
					Escribir Sin Saltar "  |  " dias[j-1]
				FinSi
			SiNo
				Si j==n y i==n Entonces
					Escribir ""
				Sino
					Si j==0 Entonces
						Escribir Sin Saltar product[i-1] "   |  "
					SiNo
						Si trunc(ventas[i-1, j-1] / 10) == 0 Entonces
							Escribir Sin Saltar ventas[i-1, j-1] "         |    "
						SiNo
							Si trunc(ventas[i-1, j-1] / 100) == 0 Entonces
								Escribir Sin Saltar ventas[i-1, j-1] "        |    "
							SiNo
								Escribir Sin Saltar ventas[i-1, j-1] "       |    "
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	Escribir "El producto m�s vendido es " nomMas " el d�a " diamas " con " prodmas " unidades"
	
FinAlgoritmo
