// Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
// pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
// calcular� la suma y lo devolver� para imprimirlo en el algoritmo.


Funcion resultado <- suma ( numero1, numero2 )
	
	Definir resultado Como Real
	
	resultado = numero1 + numero2
	
Fin Funcion



Algoritmo clase12Ejercicio1FuncionSuma
	
	Definir numero1, numero2 Como Real
	
	Escribir "Ingrese el primer n�mero"
	Leer numero1
	Escribir ""
	
	Escribir "Ingrese el segundo n�mero"
	Leer numero2
	Limpiar Pantalla
	
	Escribir "La suma del ", numero1, " + ", numero2 " es ", suma(numero1, numero2)
	
FinAlgoritmo
