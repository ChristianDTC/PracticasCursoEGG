// Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
//	correcta haremos que una variable llamada Login sea verdadera.
// ? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
//	bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//	menú de opciones:
//	 o Ingresar botellas
//   o Consultar saldo
//	 o Salir
//	2
//  ? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//	Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
//  cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
//  ingresando botellas en la máquina). Una vez generado, según el peso del material,
//  usaremos un condicional múltiple para asignarle un valor monetario:
//	  o Si es menos de 500 gr, corresponden $50
//	  o Si es entre 501 gr y 1500 gr, corresponden $125
//	  o Si es más de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
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
				
				Escribir "Ingrese la contraseña"
				Leer contrasenia
				Limpiar Pantalla
				
				Si contrasenia <> "caramelosDeLimon" Entonces // CONTROL CONTRASEÑA
					Escribir "CONTRASEÑA INVALIDA"
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
					Escribir "Indique cuántas botellas se va a ingresar al sistema"
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
								Escribir "¡¡¡ ERROR !!!"
								Escribir "Ingrese una opción válida"
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
					Escribir "!!! ERROR ¡¡¡"
					Escribir "Ingrese una opción válida"
					Escribir ""
			Fin Segun
			
			
		Mientras Que opciones <> 3
		
	FinSi
	
FinAlgoritmo
