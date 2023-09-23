// Realizar una funci�n que reciba un numero ingresado por el usuario y 
// averig�e si el n�mero tiene todos sus d�gitos impares (ejemplo: 333, 55, 
// etc.). Para esto vamos a tener que separar el numero en partes (si es un 
// numero de m�s de un digito) y ver si cada n�mero es par o impar.
// Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el 
// numero a cadena para realizar el ejercicio.


Funcion cumple <- DigitoImpar ( digito )
	Definir cumple Como Logico
	Definir control Como Entero
	
	cumple = Falso
	control = 0
	
	Si digito / 10 <= 0 Entonces
		
		Si digito MOD 2 <> 0 Entonces
			cumple = Verdadero
		FinSi
		
	SiNo
		
		Mientras digito <> 0 Hacer
			
			Si (digito MOD 10) MOD 2 <> 0 Entonces
				digito = trunc (digito / 10)
			SiNo
				control = control + 1
				digito = trunc (digito / 10)
			FinSi
			
		FinMientras
		
		Si control == 0 Entonces
			cumple = Verdadero
		SiNo
			cumple = Falso
		FinSi
		
	FinSi
	
Fin Funcion


Algoritmo clase14Ejercicio11DigitosImpares
	
	Definir resultado Como Logico
	Definir numeroIngresado Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer numeroIngresado
	Escribir ""
	
	resultado = DigitoImpar (numeroIngresado)
	
	Si resultado Entonces
		Escribir "El n�mero ", numeroIngresado, " tiene todos sus d�gitos impares"
	SiNo
		Escribir "El n�mero ", numeroIngresado, " NO tiene todos sus d�gitos impares"
	FinSi
	
	
FinAlgoritmo
