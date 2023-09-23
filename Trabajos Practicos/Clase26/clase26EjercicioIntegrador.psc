/// Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
/// eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
///	posición 5, alineándose.
///	
///	2
///	Para ello debemos primero leer todo el ejercicio y ponernos de acuerdo con el equipo en las
///		tareas que hará cada uno y en cómo llamemos a las variables y subprogramas necesarios.
///		Recordemos que todo lo tenemos que hacer con subprocesos o funciones.
///		El ejercicio será mucho más sencillo si establecemos las bases como equipo al principio.
///		Se necesita programar los siguientes subprogramas:
///		subprograma inicializarMatriz:
///			Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
///			En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
///				misma no esté vacía y no tengamos problemas.
///			subprograma imprimirMatriz:
///				Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
///				Para que veamos la matriz en la consola cuando lo necesitemos.
///					Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
///						letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
///							Ambos subprogramas son similares al ejercicio 8 de la guía.
///						subprograma agregarPalabra:
///							Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la que se
///							agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
///							agregarla a la matriz en la posición deseada.
///							Similar al ejercicio 12 de la guía.
///						subprograma buscarR:
///							Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
///							Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
///							devolvernos la posición de ?R?.
///						Nota: cuidado! debe devolver la posición de la primera R solamente.
///							Aquí podemos usar principios que usamos en el ejercicio 5
///						subprograma acomodarPalabra:
///							Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
///							Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
///							podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
///							Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
///								decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
///									izquierda de la fila.
///								Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
///									en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
///									palabra.
///									
///									3
///								Algoritmo principal:
///										Debería quedarnos algo así
///										Algoritmo ejercicioCooperativoGuia4
///											Definir tablero como Cadena
///											Dimension tablero[9, 12]
///											inicializarMatriz(tablero, 9, 12)
///											agregarPalabra(tablero, "vector", 0)
///											agregarPalabra(tablero, "matrix", 1)
///											agregarPalabra(tablero, "programa", 2)
///											agregarPalabra(tablero, "subprograma", 3)
///											agregarPalabra(tablero, "subproceso", 4)
///											agregarPalabra(tablero, "variable", 5)
///											agregarPalabra(tablero, "entero", 6)
///											agregarPalabra(tablero, "para", 7)
///											agregarPalabra(tablero, "mientras", 8)
///											acomodarPalabras(tablero)
///											imprimirMatriz(tablero, 9, 12)
///								FinAlgoritmo


Algoritmo clase26EjercicioIntegrador
	
	Definir tablero, palabra como Cadena
	Definir filas, columnas Como Entero
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, 0, "vector")
	agregarPalabra(tablero, 1, "matrix")
	agregarPalabra(tablero, 2, "programa")
	agregarPalabra(tablero, 3, "subprograma")
	agregarPalabra(tablero, 4, "subproceso")
	agregarPalabra(tablero, 5, "variable")
	agregarPalabra(tablero, 6, "entero")
	agregarPalabra(tablero, 7, "para")
	agregarPalabra(tablero, 8, "mientras")
	
	Escribir "TABLERO SIN ACOMODAR"
	imprimirMatriz(tablero, 9, 12)
	Escribir ""
	Escribir "PRESIONE UN TECLA PARA CONTINUAR"
	Esperar Tecla
	Limpiar Pantalla
	
	acomodarPalabras(tablero)
	
	Escribir "TABLERO ACOMODADO"
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

Subproceso inicializarMatriz(tablero Por Referencia, filas, columnas)
	Definir i, j Como Entero
	Para i = 0 Hasta filas-1
		Para j = 0 Hasta columnas-1
			tablero[i,j] = "*"
		FinPara
	FinPara
FinSubproceso

Subproceso imprimirMatriz(tablero Por Referencia, filas , columnas)
	Definir i, j Como Entero
	Para i = 0 Hasta filas-1 Hacer
		Para j = 0 Hasta columnas-1 Hacer
			Escribir Sin Saltar tablero[i,j] + " "
		Fin Para
		Escribir ""
	Fin Para
FinSubproceso

Subproceso agregarPalabra(matriz Por Referencia, filas, palabra)
    Definir longitudPalabra, i Como Entero
    longitudPalabra = Longitud(palabra)
	Para i = 0 Hasta longitudPalabra-1
		matriz[filas,i] = Subcadena(palabra, i, i)
	FinPara
FinSubproceso

Subproceso devolver <- buscarR(tablero Por Referencia, fila)
	Definir j, devolver Como Entero
	devolver = 0
	Para j = 0 Hasta 11
		Si tablero[fila, j] = "r" Entonces
			devolver =  j
			j = 11
		FinSi
	FinPara
	
FinSubproceso

Subproceso acomodarPalabras(tablero Por Referencia)
    Definir posicionR, mover, i, j, asteriscos Como Entero
	Definir frase Como Caracter
	
	frase =""	
	Para i = 0 Hasta 8 Hacer
		
		posicionR = buscarR(tablero, i)
		
		Si posicionR <> 5 Entonces
			
			Para j = 0 Hasta  11 Hacer
				
				Si tablero[i,j] <> "*" Entonces
					frase = frase + tablero[i,j]
				FinSi
			FinPara
			
			mover = 5 - posicionR
			asteriscos = longitud(frase) + mover - 1
			Para j = 0 Hasta 11 Hacer
				
				Si j+mover < 12 Entonces
					tablero[i,j+mover] = Subcadena(frase, j, j)
				FinSi
				Si j < mover Entonces
					tablero[i,j]="*"
				FinSi
				Si asteriscos < j Entonces
					tablero[i,j]="*"
				FinSi
			FinPara
			frase = ""
			
		FinSi
		
		
	FinPara
	
FinSubproceso