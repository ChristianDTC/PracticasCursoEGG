// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
// capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
// transformar el numero a cadena para realizar el ejercicio.


Funcion retorno <- EsNumeroCapicua(numeroIngresado)
	Definir numeroReverso, numeroOriginal, digito Como Entero
	Definir retorno Como Caracter
	
	numeroOriginal = numeroIngresado
	numeroReverso = 0
	
	Mientras numeroIngresado > 0
		
		digito = numeroIngresado % 10
		numeroReverso = numeroReverso * 10 + digito
		numeroIngresado = Trunc(numeroIngresado / 10)
		
	FinMientras
	
	Si numeroOriginal = numeroReverso Entonces
		retorno = " es capicúa"
	Sino
		retorno = " NO es capicúa"
	FinSi
	
FinFuncion


Algoritmo clase14Ejercicio13Capicua
	
	Definir numeroIngresado Como Entero
	
    Escribir "Ingrese el número entero que desea saber si es capicúa:"
    Leer numeroIngresado
	Limpiar Pantalla
	
    Escribir "El número ", numeroIngresado, EsNumeroCapicua(numeroIngresado)
   
	
FinAlgoritmo


