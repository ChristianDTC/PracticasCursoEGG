// Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
// devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
// Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
// solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

SubProceso  loguin (retorno Por Referencia)
	
	Definir usuarioIngresado, claveIngresada Como Caracter
	Definir intentos Como Entero
	Definir control Como Logico
	
	retorno = Falso
	intentos = 0
	control = Verdadero
	
	Repetir
		
		intentos = intentos + 1
		
		Escribir "Ingrese su c�digo de usuario"
		Leer usuarioIngresado
		
		Si usuarioIngresado == "usuario1" Entonces
			
			Limpiar Pantalla
			
			Mientras control Hacer
				
				Escribir "Ingrese su clave"
				Leer claveIngresada
				
				Si claveIngresada == "asdasd" Entonces
					retorno = Verdadero
					control = Falso
					intentos = 3
				SiNo
					intentos = intentos + 1
					Si intentos == 4 Entonces
						control = Falso
						intentos = 3
					SiNo
						Limpiar Pantalla
						Escribir "CLAVE INCORRECTA"
						Escribir "Presione una tecla y vuelva a intentar"
						Esperar Tecla
					FinSi
				FinSi
				
				Limpiar Pantalla
				
			FinMientras
			
			
		SiNo
			Limpiar Pantalla
			Escribir "USUARIO INCORRECTO"
			Escribir "Presione una tecla y vuelva a intentar"
			Esperar Tecla
			Limpiar Pantalla
		FinSi
		
	Mientras Que intentos <> 3 	
	
FinSubProceso


Algoritmo clase13Ejercicio8Loguin
	
	definir retorno Como Logico
	
	loguin(retorno)
	Escribir retorno
	
FinAlgoritmo

