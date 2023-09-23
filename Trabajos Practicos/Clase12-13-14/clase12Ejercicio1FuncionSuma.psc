// Realizar una función que calcule la suma de dos números. En el algoritmo principal le
// pediremos al usuario los dos números para pasárselos a la función. Después la función
// calculará la suma y lo devolverá para imprimirlo en el algoritmo.


Funcion resultado <- suma ( numero1, numero2 )
	
	Definir resultado Como Real
	
	resultado = numero1 + numero2
	
Fin Funcion



Algoritmo clase12Ejercicio1FuncionSuma
	
	Definir numero1, numero2 Como Real
	
	Escribir "Ingrese el primer número"
	Leer numero1
	Escribir ""
	
	Escribir "Ingrese el segundo número"
	Leer numero2
	Limpiar Pantalla
	
	Escribir "La suma del ", numero1, " + ", numero2 " es ", suma(numero1, numero2)
	
FinAlgoritmo
