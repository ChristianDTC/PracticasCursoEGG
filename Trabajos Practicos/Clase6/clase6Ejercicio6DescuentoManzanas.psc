//Una verduler�a ofrece las manzanas con descuento seg�n la siguiente tabla:
//	N� DE KILOS COMPRADOS % DESCUENTO
//	0 - 2 = 0%
//	2.01 - 5 = 10%
//	5.01 - 10 = 15%
//	10.01 en adelante = 20%
//	Determinar cu�nto pagar� una persona que compre manzanas en esa verduler�a


Algoritmo clase6Ejercicio6DescuentoManzanas
	
	Definir kilos, precioKilo, descuento, aPagar Como Real
	
	precioKilo = 400
	descuento = 0
	aPagar = 0
	
	Escribir "Ingrese cu�ntos kilos de manzana compro"
	Leer kilos
	
	Si kilos <= 2 Entonces
		aPagar = precioKilo * kilos
	SiNo
		Si (kilos >= 2.01) Y (kilos <= 5) Entonces
			descuento = 1 - (10/100)
			aPagar = (precioKilo * kilos) * descuento
		SiNo
			Si (kilos >= 5.01) Y (kilos <= 10) Entonces
				descuento = 1 - (15/100)
				aPagar = (precioKilo * kilos) * descuento
			SiNo
				Si kilos >= 10.01 Entonces
					descuento = 1 - (20/100)
					aPagar = (precioKilo * kilos) * descuento
				FinSi
			FinSi
		FinSi
	FinSi
	
	Limpiar Pantalla
	
	Escribir "Para ", kilos, " kilos deber� pagar $", aPagar
	
	
FinAlgoritmo
