/// Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
/// letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
/// Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


SubProceso valorNumerico (letra)
	
	Si letra > "M" y letra < "T"
		Escribir "La letra ", letra, " esta entre las letras M y T"
	SiNo
		Escribir "La letra ", letra, " NO esta entre las letras M y T"
	FinSi
	
FinSubProceso


Algoritmo clase16Ejercici6Letra
	
	Definir letra Como Caracter
	
	
	Escribir "Ingrese una letra"
	Leer letra
	Limpiar Pantalla
	
	valorNumerico(letra)
	
FinAlgoritmo


	