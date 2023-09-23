////El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
////analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
////compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
////		Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
////		todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
//// A C D D
//// C A D B
//// C D A B
//// D B B A
////Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
////	(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
////	inferido de la muestra ingresada.
////Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
////	imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
////		Hoy la humanidad depende de ti.
////	Reglas de Resolución:
////	a) Es obligatorio el uso de al menos una variable N-dimensional.
////	b) La muestra la guardamos en una variable en el código, no por consola. Es decir:
////	NO hay que usar Leer muestra sino asignarle un valor muestra = "ACDDCADBCDABDBBA" en el código
////	c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas

Funcion retorno <- controlMuestra( muestra)
	Definir retorno Como Logico
	Definir i Como Entero
	retorno = Falso
	
	Para i = 0 Hasta Longitud(muestra)-1 Hacer
		Si Subcadena(muestra, i, i) == "A" o Subcadena(muestra, i, i) == "B" o Subcadena(muestra, i, i) == "C" o Subcadena(muestra, i, i) == "D" Entonces
			retorno = Verdadero
		SiNo
			retorno = Falso
			i = Longitud(muestra) 
		FinSi
	Fin Para
Fin Funcion


Funcion retorno <- controlDiagonal(matriz, tamanioMuestra)
	Definir retorno,controlIzq, controlDer Como Logico
	Definir i, j Como Entero
	Definir letraControlIzq, letraControlDer Como Caracter
	
	controlIzq = Falso
	controlDer = Falso
	letraControlIzq = matriz[0,0]
	letraControlDer = matriz[tamanioMuestra - 1,0]

	Para i = 0 Hasta tamanioMuestra - 1 Hacer
		Si letraControlIzq == matriz[i,i] Entonces
			controlIzq = Verdadero
		SiNo
			controlIzq = Falso
			i = tamanioMuestra
		FinSi
	Fin Para
	
	Para i = tamanioMuestra - 1 Hasta 0 Con Paso -1 Hacer
		Si letraControlDer == matriz[i,(tamanioMuestra - 1) - i] Entonces
			controlDer = Verdadero
		SiNo
			controlDer = Falso
			i = 0
		FinSi
	Fin Para
	
	Si controlIzq y controlDer Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
Fin Funcion


Algoritmo clase27EjercicioIntegradorApocalipsisZombie
	
	Definir matriz, muestra Como Caracter
	Definir i, j, tamanio, tamanioMuestra Como Entero
	Definir tamanioValido, muestraValida Como Logico
	
	muestraValida = Falso
	tamanioValido = Falso
	tamanioMuestra = 0
	muestra = "CACBCACAC"
	Escribir Longitud(muestra)
	
	
	Si Longitud(muestra) == 9 o Longitud(muestra) == 16 o Longitud(muestra) == 1369 Entonces
		tamanioValido = Verdadero
	SiNo
		Escribir "TAMAÑO DE LA MUESTRA INVALIDO"
	FinSi
	
	Si tamanioValido Entonces
		Limpiar Pantalla
		
		tamanioMuestra = raiz(Longitud(muestra))
		
		Dimension matriz[tamanioMuestra, tamanioMuestra]
		
		Si !controlMuestra(muestra) Entonces
			Escribir "MUESTA INVALIDA"
			Escribir "La Muesta debe compuesta de cuatro posibles bases (A,B,C,D)"
		SiNo
			cargarMatriz(matriz, tamanioMuestra, muestra)
			mostrarMatriz(matriz, tamanioMuestra)
			
			Si controlDiagonal(matriz, tamanioMuestra) Entonces
				Escribir ""
				Escribir "SE A DETECTADO EL GEN Z"
			SiNo
				Escribir ""
				Escribir "NO SE A DETECTADO EL GEN Z"
			FinSi
			
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo


SubProceso mostrarMatriz(matriz, tamanioMuestra)
	Definir i, j Como Entero
	Para i = 0 Hasta tamanioMuestra - 1 Hacer
		Para j = 0 Hasta tamanioMuestra - 1  Hacer
			Escribir  Sin Saltar matriz[i,j], " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso


SubProceso cargarMatriz(matriz Por Referencia, tamanioMuestra, muestra)
	Definir i, j, indice Como Entero
	
	indice = 0
	Para i = 0 Hasta tamanioMuestra - 1 Hacer
		Para j = 0 Hasta tamanioMuestra - 1  Hacer
			matriz[i,j] = Subcadena(muestra, indice, indice)
			indice = indice + 1
		Fin Para
	Fin Para
FinSubProceso

	