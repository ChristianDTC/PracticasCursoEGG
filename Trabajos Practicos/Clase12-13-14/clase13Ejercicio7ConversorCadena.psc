// Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
// entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
// decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Funcion retorno <- conversor (string)
	definir retorno Como entero 
	
	retorno = ConvertirANumero(string)
	
Fin Funcion


Algoritmo clase13Ejercicio7ConversorCadena
	
	Definir string Como Caracter
	
	Escribir "Ingrese un n�mero entero en forma de cadena"
	Leer string
	Limpiar Pantalla
	
	Escribir conversor(string)
	
FinAlgoritmo
