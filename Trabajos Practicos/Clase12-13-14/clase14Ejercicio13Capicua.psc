// Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
// capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
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
		retorno = " es capic�a"
	Sino
		retorno = " NO es capic�a"
	FinSi
	
FinFuncion


Algoritmo clase14Ejercicio13Capicua
	
	Definir numeroIngresado Como Entero
	
    Escribir "Ingrese el n�mero entero que desea saber si es capic�a:"
    Leer numeroIngresado
	Limpiar Pantalla
	
    Escribir "El n�mero ", numeroIngresado, EsNumeroCapicua(numeroIngresado)
   
	
FinAlgoritmo


