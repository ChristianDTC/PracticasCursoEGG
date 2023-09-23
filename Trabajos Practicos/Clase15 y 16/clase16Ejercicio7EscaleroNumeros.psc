/// Crear un programa que dibuje una escalera de números, donde cada línea de números
/// comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
/// al comenzar. Ejemplo: si se ingresa el número 3:
/// 1
/// 12
/// 123


SubProceso escalera(num Por Valor)
	
	Definir i, j Como Entero
	
	Para i<-1 Hasta num Hacer
		Para j<-1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


Algoritmo clase16Ejercicio7EscaleroNumeros
	
	Definir num Como Entero
	
	Escribir "Ingrese un número para crear una escalera"
	Leer num
	Limpiar Pantalla
	
	escalera(num)
	
FinAlgoritmo


	