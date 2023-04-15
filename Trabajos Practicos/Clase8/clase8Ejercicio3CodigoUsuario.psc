// Realizar un programa que solicite al usuario su c�digo de usuario (un
// n�mero entero mayor que cero) y su contrase�a num�rica (otro n�mero 
// entero positivo). El programa no le debe permitir continuar hasta que 
// introduzca como c�digo 1024 y como contrase�a 4567. El programa finaliza 
// cuando ingresa los datos correctos.

Algoritmo clase8Ejercicio3CodigoUsuario
	
	Definir usuario, clave, usuarioIngresado, claveIngresada Como Entero
	
	usuario = 1024
	clave = 4567
	
	Repetir
		Escribir "Ingrese su c�digo de usuario"
		Leer usuarioIngresado
		Limpiar Pantalla
		
		Mientras usuarioIngresado < 1 Hacer
			Escribir "CODIGO INCORRECTO"
			Escribir "Tiene que ingresar un n�mero entero mayor que cero "
			Escribir ""
			Escribir "Ingrese su c�digo de usuario"
			Leer usuarioIngresado
			Limpiar Pantalla
		FinMientras
		
		Escribir "Ingrese su clave"
		Leer claveIngresada
		Limpiar Pantalla
		
		Mientras claveIngresada < 1 Hacer
			Escribir "CLAVE INCORRECTA"
			Escribir "Tiene que ingresar un n�mero entero mayor que cero"
			Escribir ""
			Escribir "Ingrese su clave"
			Leer claveIngresada
			Limpiar Pantalla
		FinMientras
		
		Si usuarioIngresado <> usuario o claveIngresada <> clave Entonces
			Escribir "Ingreso un usuario o clave incorrecto"
			Escribir "VUELVA A INTENTAR"
			Escribir ""
		FinSi
		
	Mientras Que usuarioIngresado <> usuario o claveIngresada <> clave
	
	Limpiar Pantalla
	Escribir "INGRESO CORRECTO"
	
FinAlgoritmo
