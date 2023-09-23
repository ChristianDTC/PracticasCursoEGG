/// Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
/// una cadena con un espacio adicional tras cada letra.
/// Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
/// dicho procedimiento.


SubProceso espacio(frase Por Referencia)
	
	Definir frase1 Como Cadena
	Definir i Como Entero
	
	frase1=""
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		Si Subcadena(frase, i, i)<>" " Entonces
			frase1= frase1 + Subcadena(frase, i, i) + " "
		FinSi
		
	FinPara
	
	frase=frase1
	
FinSubProceso


Algoritmo clase15Ejercicio5Espaciado
	
	Definir frase Como Cadena
	
	Escribir "Ingrese una frase"
	Leer frase
	Limpiar Pantalla
	
	espacio(frase)
	
	Escribir "Texto con espaciado:"
	Escribir frase
	
FinAlgoritmo
