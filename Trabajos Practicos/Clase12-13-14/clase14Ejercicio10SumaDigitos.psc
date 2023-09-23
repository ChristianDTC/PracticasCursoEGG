// Realizar una función que calcule la suma de los dígitos de un número.
// Ejemplo: 25 = 2 + 5 = 7 
// Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
// resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Funcion num3 <- num1 ( num)
	Definir suma, num3 Como entero
	suma = 0
	
	Mientras num <> 0 Hacer
		
		suma = suma + (num mod 10)
		num = trunc(num/10)
		
	Fin Mientras
	
	num3 = suma
	
Fin Funcion


Algoritmo clase14Ejercicio10SumaDigitos
	
	Definir num, resultado Como Real
	
	Escribir "Escriba un número"
	Leer num
	
	resultado = num1(num)
	Escribir "" // hace un salto de linea
	Limpiar Pantalla // borra la pantalla
	
	Escribir "La suma de los dígitos del número ", num, " es ",resultado
	
	
FinAlgoritmo
