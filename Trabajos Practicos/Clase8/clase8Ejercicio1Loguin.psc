// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos 
// pida ingresar una clave. Sólo se cuenta con 3 intentos para acertar, si 
// fallamos los 3 intentos se deberá mostrar un mensaje indicándonos que hemos
// agotado esos 3 intentos. Si acertamos la clave se deberá mostrar un mensaje
// que indique que se ha ingresado al sistema correctamente.


Algoritmo clase8Ejercicio1Loguin
	
	Definir clave, claveIngresada Como Caracter
	Definir contador Como Entero
	
	clave = "eureka"
	contador = 0
	
	
	Escribir "MIENTRAS QUE"

	
	Repetir
		
		Escribir "Ingrese la clave"
		Leer claveIngresada
		
		Si claveIngresada == clave Entonces
			Escribir "Ingreso EXITOSO"
		SiNo
			Escribir "Clave INCORRECTA"
			contador = contador + 1
		FinSi
		
	Mientras Que claveIngresada <> clave y contador < 3
	
	Si contador == 3 Entonces
		Escribir "Supero los intentos, cuenta bloqueada"
	FinSi
	
	Escribir "FIN MIENTRAS QUE"
	
///////////////////////////////////////////////////////////////////////////////////////	
	
	Escribir "MIENTRAS"
	
	Escribir "Ingrese la clave"
	Leer claveIngresada
	
	Mientras claveIngresada <> clave o contador < 3 Hacer
		
		Escribir "Clave INCORRECTA"
		contador = contador + 1
		
		Escribir "Ingrese la clave"
		Leer claveIngresada
		
	FinMientras
	
	Si contador < 3 Entonces
		Escribir "Ingreso EXITOSO"
	SiNo
		Escribir "Supero los intentos, cuenta bloqueada"
	FinSi
	
	Escribir "FIN MIENTRAS"
	
FinAlgoritmo
