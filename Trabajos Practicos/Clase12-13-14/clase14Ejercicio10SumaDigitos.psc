// Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
// Ejemplo: 25 = 2 + 5 = 7 
// Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
// resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


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
	
	Escribir "Escriba un n�mero"
	Leer num
	
	resultado = num1(num)
	Escribir "" // hace un salto de linea
	Limpiar Pantalla // borra la pantalla
	
	Escribir "La suma de los d�gitos del n�mero ", num, " es ",resultado
	
	
FinAlgoritmo
