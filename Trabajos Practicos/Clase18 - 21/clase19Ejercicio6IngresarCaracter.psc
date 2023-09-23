/// Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
/// desarrollar un programa que:
///  a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
/// 	Ayuda: utilizar la función Subcadena de PSeInt.
///  b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
///		posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
///		posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
///		en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
///		de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
///	Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
/// H o l a   m u n d o     c r u e l !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
/// Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
///	H o l a   m u n d o  %  c r u e l !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19


Algoritmo clase19Ejercicio6IngresarCaracter
		
	Definir posicion, i Como Entero
	Definir vector, frase, letra Como Caracter
	Dimension vector[20]
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Para i = 0 Hasta 19 Hacer
		Si Longitud(frase) > i Entonces
			vector[i] = Subcadena(frase,i,i)
		SiNo
			vector[i] = " "
		FinSi
	Fin Para
	
	Limpiar Pantalla
	
	Escribir "La frase de 20 caracteres tomada es:"
	Escribir ""
	
	Para i = 0 Hasta 19 Hacer
		Escribir Sin Saltar vector[i]
	Fin Para
	
	Escribir ""
	Escribir ""
	Escribir "Presione un tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	letra = ""
	Repetir
		
		Escribir "Ingrese un caracter que quiera agregar a la frace"
		Leer letra
		
		Limpiar Pantalla
		
		Si Longitud(letra) <> 1 Entonces
			Escribir "SOLO SE PERMITE UN CARACTER"
			Escribir ""
		FinSi
		
	Mientras Que Longitud(letra) <> 1
	
	Escribir "Ingrese la posición donde lo quiere agregar"
	Escribir "Tiene que ser entre 1 y 20"
	Leer posicion
	
	controlPosicion(posicion)
	
	Limpiar Pantalla
	
	Si vector[posicion] == " " Entonces
		
		vector[posicion] = letra
		
		Escribir "La frace con el caracter agregado es:"
		
		Para i = 0 Hasta 19 Hacer
			
			Escribir Sin Saltar vector[i]
			
		Fin Para
		
		Escribir ""

		
	SiNo
		Escribir "La posición ", (posicion + 1)," esta ocupada con ", vector[posicion]
	FinSi
	
	
FinAlgoritmo



SubProceso controlPosicion(posicion Por Referencia)
	
	posicion = posicion - 1
	
	Mientras posicion > 19 O posicion < 0 Hacer
		
		Limpiar Pantalla
		Escribir "POSICION INVALIDA"
		Escribir "Tiene que ser entre 1 y 20"
		Leer posicion		
		
	Fin Mientras
	
FinSubProceso
