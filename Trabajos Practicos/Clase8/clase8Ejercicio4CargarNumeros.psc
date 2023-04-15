// Se debe realizar un programa que:
// 1o) Pida por teclado un número (entero positivo).
// 2o) Pregunte al usuario si desea introducir o no otro número.
// 3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
// 4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo clase8Ejercicio4CargarNumeros
	
	Definir numeroIngresado, acumulador, contador Como Entero
	Definir respuesta Como Caracter
	
	acumulador = 0
	contador = 0
	
	Repetir
		
		Escribir "Ingrese un número entero positivo"
		Leer numeroIngresado
		Limpiar Pantalla
		
		Mientras numeroIngresado < 1 Hacer
			Escribir "NUMERO INVALIDO"
			Escribir ""
			
			Escribir "Ingrese un número entero positivo"
			Leer numeroIngresado
			Limpiar Pantalla
		FinMientras
		
		acumulador = acumulador + numeroIngresado
		contador = contador + 1
		
		Escribir "¿ DESEA INTRODUCIR OTRO NUMERO ?"
		Leer respuesta
		Limpiar Pantalla
		
		respuesta = Mayusculas(respuesta)
		
	Mientras Que respuesta <> "N" y respuesta <> "NO"
	
	
	Si contador == 1 Entonces
		Escribir "Sólo se ingreso el número ", numeroIngresado
	SiNo
		Escribir "Se ingresaron ", contador, " números"
		Escribir "La sumatoria es ", acumulador
	FinSi
	
	
FinAlgoritmo
