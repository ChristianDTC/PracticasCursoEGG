// Realizar un programa que solicite al usuario su código de usuario (un
// número entero mayor que cero) y su contraseña numérica (otro número 
// entero positivo). El programa no le debe permitir continuar hasta que 
// introduzca como código 1024 y como contraseña 4567. El programa finaliza 
// cuando ingresa los datos correctos.

Algoritmo clase8Ejercicio3CodigoUsuario
	
	Definir usuario, clave, usuarioIngresado, claveIngresada Como Entero
	
	usuario = 1024
	clave = 4567
	
	Repetir
		Escribir "Ingrese su código de usuario"
		Leer usuarioIngresado
		Limpiar Pantalla
		
		Mientras usuarioIngresado < 1 Hacer
			Escribir "CODIGO INCORRECTO"
			Escribir "Tiene que ingresar un número entero mayor que cero "
			Escribir ""
			Escribir "Ingrese su código de usuario"
			Leer usuarioIngresado
			Limpiar Pantalla
		FinMientras
		
		Escribir "Ingrese su clave"
		Leer claveIngresada
		Limpiar Pantalla
		
		Mientras claveIngresada < 1 Hacer
			Escribir "CLAVE INCORRECTA"
			Escribir "Tiene que ingresar un número entero mayor que cero"
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
