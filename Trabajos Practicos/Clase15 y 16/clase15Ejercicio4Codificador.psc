///Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
///terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
///cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
///(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	
	///a e i o u
	///@ # $ % *
	
///Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
///correspondiente. Utilice la estructura "según" para la transformación.
///Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
///La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
///NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.


SubProceso codificador(frase Por Referencia)
	
	Definir i Como Entero
	Definir frase1 Como Cadena
	
	frase1=""
	
	Para i<-0 Hasta Longitud(frase) Hacer
		
		Segun Minusculas(Subcadena(frase, i, i)) Hacer
			"a":
				frase1= frase1 +  "@"
			"e":
				frase1= frase1 + "#"
			"i":
				frase1= frase1 + "$"
			"o":
				frase1= frase1 + "%"
			"u":
				frase1= Concatenar(frase1, "*")
			De Otro Modo:
				frase1= Concatenar(frase1, Subcadena(frase, i, i))
		FinSegun
		
	FinPara
	
	frase=frase1
	
FinSubProceso


Algoritmo clase15Ejercicio4Codificador
	
	Definir frase Como Cadena
	
	Escribir "Ingrese una frase: "
	Leer frase
	Limpiar Pantalla
	
	codificador(frase)
	
	Escribir "Texto encriptado:"
	Escribir frase
	
FinAlgoritmo


	