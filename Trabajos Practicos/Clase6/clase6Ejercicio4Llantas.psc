// Si se compran menos de cinco llantas el precio es de $3000 cada una, 
// si se compran entre 5 y 10 el precio es de $2500, y si se compran más 
// de 10 el precio es $2000. Obtener la cantidad de dinero que una persona
// tiene que pagar por cada una de las llantas que compra, y el monto total 
// que tiene que pagar por el total de la compra.

Algoritmo clase6Ejercicio4Llantas
	
	Definir cantidadLlantas, precioUnidad Como Entero
	Definir precio Como Real
	
	Escribir "Ingrese la cantidad de llantas"
	Leer cantidadLlantas
	Escribir ""
	
	Si cantidadLlantas < 5 Entonces
		precioUnidad = 3000
		precio = precioUnidad * cantidadLlantas
	SiNo
		Si cantidadLlantas > 5 Y cantidadLlantas < 11 Entonces
			precioUnidad = 2500
			precio = 2500 * cantidadLlantas
		SiNo
			Si cantidadLlantas > 10 Entonces
				precioUnidad = 2000
				precio = 2000 * cantidadLlantas
			FinSi
		FinSi
	FinSi
	
	Escribir "El precio unitario para las ", cantidadLlantas, " es de $",precioUnidad
	Escribir "El total de la compra es de $", precio
	
FinAlgoritmo
