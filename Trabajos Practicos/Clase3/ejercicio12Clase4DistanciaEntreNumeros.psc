// Pide al usuario dos n�meros y muestra la "distancia" entre ellos 
// (el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo).

Algoritmo ejercicio12Clase4DistanciaEntreNumeros
	
	Definir numero1, numero2, distancia Como Real

	Escribir "Ingrese el primer n�mero: "
	Leer numero1
	Escribir ""
	
	Escribir "Ingrese el segundo n�mero: "
	Leer numero2
	Escribir ""

	distancia = Abs(numero1 - numero2)

	Escribir "La distancia entre los n�meros ", numero1 " y ", numero2
	Escribir "es: ", distancia

FinAlgoritmo
