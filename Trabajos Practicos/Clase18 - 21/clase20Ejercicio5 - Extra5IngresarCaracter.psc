/// Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
/// un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
/// posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
/// o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
///	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
///	más cercano.
/// Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
///	H o l a   m u n d o     c  r  u  e  l  !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///	Si se desea ingresar el carácter "%" en la posición 8, entonces el resultado con desplazamiento sería:
///	h o l a   m u n % d  o     c  r  u  e  l  !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posición 10 estaba 
/// más cerca de la posición 8 que el espacio de la posición 4. Nota: en caso del que el desplazamiento 
/// sea a la izquierda y se requiera que se remueva la letra, se hará. Por ejemplo,
/// para poner un "%" en la posición 6, haríamos un desplazamiento a la izquierda y borraríamos la letra h

Algoritmo ejercicio
	
	definir frase, letra, vector como caracter
	definir posicion, tamanoVector Como Entero
	definir sinLugar Como Logico
	
	sinLugar = Verdadero
	
	escribir "Ingresar una frase"
	leer frase
	
	Limpiar Pantalla
	
	tamanoVector = 20
	
	dimension vector(tamanoVector)
	
	llenarVector(vector,tamanoVector, frase, sinLugar)
	
	reemplazarVector(vector,tamanoVector, sinLugar)
	
	mostrarVector(vector,tamanoVector)
	
FinAlgoritmo


SubProceso llenarVector(vector por referencia, tamanoVector, frase, sinLugar Por Referencia)
	
	definir i como entero
		
	Para i = 0 hasta tamanoVector-1 con paso 1 Hacer
		
		vector(i) = SubCadena(frase,i,i)
		
	FinPara
	
	Para i = 0 hasta tamanoVector-1 con paso 1 Hacer
		
		Si vector(i) == " " o vector(i) == "" Entonces
			sinLugar = Falso
		FinSi
		
	FinPara

FinSubProceso


SubProceso reemplazarVector(vector Por Referencia, tamanoVector, sinLugar) 
	
	definir letra como caracter
	definir posicion, i, siguienteDisponibleDerecha, siguienteDisponibleIzquierda como entero
	
	siguienteDisponibleIzquierda = 0
	siguienteDisponibleDerecha = 0
	
	ingresarCaracter(letra)
	
	Limpiar Pantalla
	
	Escribir "Ingrese la posición donde lo quiere agrdegar"
	Escribir "Tiene que ser entre 1 y 20"
	Leer posicion
	controlPosicion(posicion, tamanoVector)
	
	
	Si vector(posicion) == " " O vector(posicion) == "" O sinLugar Entonces
		
		vector(posicion) = letra
		
	SiNo
		
		Para i = posicion+1 hasta tamanoVector -1 con paso 1 Hacer
			
			si vector(i) == " " O vector(i) == "" Entonces
				
				siguienteDisponibleDerecha = i - posicion
				
			FinSi
			
		FinPara
		
		Para i = posicion-1 hasta 0 con paso -1 Hacer
			
			si vector(i) == " " O vector(i) == "" Entonces
				
				siguienteDisponibleIzquierda = posicion - 1
				
			FinSi
			
		FinPara
		
		si siguienteDisponibleDerecha >= siguienteDisponibleIzquierda Entonces
			
			Para i = tamanoVector-1 hasta posicion+1  con paso -1 Hacer
				
				vector(i) = vector(i-1)
				
			FinPara
			
			vector(posicion) = letra
			
		sino

			Para i = tamanoVector-1 hasta posicion+1  con paso -1 Hacer
				
				vector(i) = vector(i-1)
				
			FinPara
			
			vector(posicion) = letra
			
		FinSi
	FinSi
	
	
FinSubProceso


SubProceso controlPosicion(posicion Por Referencia, tamanoVector)
	
	posicion = posicion - 1
	
	Mientras posicion > tamanoVector-1 O posicion < 0 Hacer
		
		Limpiar Pantalla
		Escribir "POSICION INVALIDA"
		Escribir "Tiene que ser entre 1 y 20"
		Leer posicion		
		
	Fin Mientras
	
FinSubProceso


SubProceso ingresarCaracter(letra Por Referencia)
	
	Repetir
		
		Escribir "Ingrese un caracter que quiera agregar a la frace"
		Leer letra
		
		Limpiar Pantalla
		
		Si Longitud(letra) <> 1 Entonces
			Escribir "SOLO SE PERMITE UN CARACTER"
			Escribir ""
		FinSi
		
	Mientras Que Longitud(letra) <> 1
	
FinSubProceso


SubProceso mostrarVector(vector, tamanoVector)
	
	definir i como entero

	para i = 0 hasta tamanoVector-1 con paso 1 entonces
		
		escribir sin saltar vector(i)
		
	FinPara
	escribir ""
	
FinSubProceso

	