// Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
// que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
// m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Funcion resultado <- es_multiplo ( numero1, numero2 )
	definir resultado Como Logico
	
	si numero2 mod numero1 = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi	
	
Fin Funcion


Algoritmo clase12Ejercicio3EsMultiplo
	
	Definir numero1, numero2 Como Real
	
	Escribir "Ingrese el primer n�mero"
	Leer numero1
	Escribir ""
	
	Escribir "Ingrese el segundo n�mero"
	Leer numero2
	Limpiar Pantalla
	
	Escribir es_multiplo(numero1,numero2)
	
FinAlgoritmo
