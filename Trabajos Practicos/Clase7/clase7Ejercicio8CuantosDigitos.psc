// Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero
// entero positivo sin convertirlo a cadena

Algoritmo clase7Ejercicio8CuantosDigitos
	
	Definir numeroIngresado, contador, numeroAuxiliar Como Entero
	
	contador = 0
	
	Escribir "Ingrese un n�mero"
	Leer  numeroIngresado
	Limpiar Pantalla
	
	numeroAuxiliar = numeroIngresado
	Mientras numeroAuxiliar > 0 Hacer
		contador = contador + 1
		numeroAuxiliar = trunc(numeroAuxiliar / 10)
	FinMientras
	
	Si contador == 1 Entonces
		Escribir "El n�mero ", numeroIngresado, " tiene 1 d�gito"
	SiNo
		Escribir "El n�mero ", numeroIngresado, " tiene ", contador, " d�gitos"
	FinSi
	
	
FinAlgoritmo
