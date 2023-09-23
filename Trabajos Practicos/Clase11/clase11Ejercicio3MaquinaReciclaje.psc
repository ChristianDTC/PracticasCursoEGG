// Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//	correcta haremos que una variable llamada Login sea verdadera.
// ? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
//	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//	men� de opciones:
//	 o Ingresar botellas
//   o Consultar saldo
//	 o Salir
//	2
//  ? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
//	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
//  cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
//  ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
//  usaremos un condicional m�ltiple para asignarle un valor monetario:
//	  o Si es menos de 500 gr, corresponden $50
//	  o Si es entre 501 gr y 1500 gr, corresponden $125
//	  o Si es m�s de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
//principal.


Algoritmo clase11Ejercicio3MaquinaReciclaje
	
	Definir usuario, contrasenia Como Caracter
	Definir intentos, opciones, cantidadBotellas, x, pesoBotella, valorOfrecido Como Entero
	Definir saldo, presupuesto Como Real
	Definir loguin Como Logico
	
	// INICIALIZACION VARIABLES
	loguin = Falso
	intentos = 3
	opciones = 0
	saldo = 0
	presupuesto = 0
	
	// LOGUIN
	Repetir
		Escribir "Ingrese el usuario"
		Leer usuario
		Limpiar Pantalla
		
		Si usuario == "Albus_D" Entonces // CONTROL DE USUARIO
			
			Repetir
				
				Escribir "Ingrese la contrase�a"
				Leer contrasenia
				Limpiar Pantalla
				
				Si contrasenia <> "caramelosDeLimon" Entonces // CONTROL CONTRASE�A
					Escribir "CONTRASE�A INVALIDA"
					Escribir ""
				SiNo
					loguin = Verdadero
				FinSi
			Mientras Que contrasenia <> "caramelosDeLimon" Y intentos <> 0
			
		SiNo
			Escribir "USUARIO INVALIDO" // CANTIDAD INTENTOS RESTANTES
			Escribir ""
			intentos = intentos - 1
		FinSi
	Mientras Que usuario <> "Albus_D" Y intentos <> 0
	
	Limpiar Pantalla
	
	Si loguin Entonces
		
		Repetir
			Escribir "MENU DE OPCIONES"
			Escribir "1 = Ingresar Botellas"
			Escribir "2 = Consultar Saldo"
			Escribir "3 = SALIR"
			Leer opciones
			
			Segun opciones Hacer
				1:
					Limpiar Pantalla
					Escribir "Indique cu�ntas botellas se va a ingresar al sistema"
					Leer cantidadBotellas
					
					Para x = 1 Hasta cantidadBotellas Hacer // VALOR POR LAS BOTELLAS RECICLADAS
						pesoBotella = Aleatorio(100, 3000)
						Si pesoBotella <= 500 Entonces
							presupuesto = presupuesto + 50
						SiNo
							Si pesoBotella > 500 y pesoBotella <= 1500 Entonces
								presupuesto = presupuesto + 125
							SiNo
								Si pesoBotella > 1500 Entonces
									presupuesto = presupuesto + 200
								FinSi
							FinSi
						FinSi
					Fin Para
					
					Limpiar Pantalla
					
					Repetir
						Escribir "Para las ", cantidadBotellas, " botellas ingresadas se le ofrece $", presupuesto
						Escribir "ACEPTO = 1"
						Escribir "NO ACEPTO = 2"
						Leer valorOfrecido
						Limpiar Pantalla
						
						SI valorOfrecido == 1 Entonces
							saldo = saldo + presupuesto
							Escribir "Su saldo actual es de $", saldo
							Escribir ""
						SiNo
							SI valorOfrecido == 2 Entonces
								Escribir "Devolviendo Material"
								Escribir "Su saldo actual es de $", saldo
							SiNo
								Escribir "��� ERROR !!!"
								Escribir "Ingrese una opci�n v�lida"
								Escribir ""
							FinSi
						FinSi
					Mientras Que valorOfrecido <> 1 y valorOfrecido <> 2
					
				2:
					Limpiar Pantalla
					Escribir "Su saldo es de $", saldo
					Escribir ""
					Escribir "Precione una tecla para continuar"
					Esperar Tecla
					Limpiar Pantalla
				3:
					Limpiar Pantalla
					Escribir "FIN DEL PROGRAMA"
				De Otro Modo:
					Escribir "!!! ERROR ���"
					Escribir "Ingrese una opci�n v�lida"
					Escribir ""
			Fin Segun
			
			
		Mientras Que opciones <> 3
		
	FinSi
	
FinAlgoritmo
