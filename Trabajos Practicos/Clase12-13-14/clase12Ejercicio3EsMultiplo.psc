// Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
// que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
// múltiplo del segundo, sino es múltiplo que devuelva falso.

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
	
	Escribir "Ingrese el primer número"
	Leer numero1
	Escribir ""
	
	Escribir "Ingrese el segundo número"
	Leer numero2
	Limpiar Pantalla
	
	Escribir es_multiplo(numero1,numero2)
	
FinAlgoritmo
