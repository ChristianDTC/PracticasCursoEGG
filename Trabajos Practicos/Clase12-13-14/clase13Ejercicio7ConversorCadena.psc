// Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
// entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
// decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Funcion retorno <- conversor (string)
	definir retorno Como entero 
	
	retorno = ConvertirANumero(string)
	
Fin Funcion


Algoritmo clase13Ejercicio7ConversorCadena
	
	Definir string Como Caracter
	
	Escribir "Ingrese un número entero en forma de cadena"
	Leer string
	Limpiar Pantalla
	
	Escribir conversor(string)
	
FinAlgoritmo
