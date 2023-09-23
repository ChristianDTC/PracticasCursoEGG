//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	//función Subcadena().

Funcion retorno <- CuantasLetras ( frase1,letra1 )
	definir retorno, contador Como entero 
	
	retorno = 0 
	
	Para contador <- 0  Hasta Longitud(frase1) - 1 Con Paso 1 Hacer
		si SubCadena(frase1,contador,contador)  = letra1 Entonces 
			retorno = retorno + 1 
			
		FinSi
	Fin Para
	
Fin Funcion


Algoritmo clase12Ejercicio4Frases
	
	definir frase, letra Como Caracter
	
	
	escribir "Ingrese una frase"
	leer frase 
	Escribir ""
	
	escribir "Ingrese una letra a buscar en la frace"
	leer letra 
	Limpiar Pantalla
	
	escribir  "La letra ",letra," se repite ",CuantasLetras(frase,letra)," veces"
	
FinAlgoritmo