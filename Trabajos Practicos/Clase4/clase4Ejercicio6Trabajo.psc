// En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero 
// de trabajo que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje 
// con las tareas a realizar.

// "�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar 
// la hoja de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos 
// ingresos publicitarios en los informes de marketing. Despu�s de hacer todo eso, 
// revisa mi correo electr�nico y si hay menos de 10 correos sin leer revisa mi 
// correo de voz para ver si hay alguna solicitud de los ejecutivos. Si hay tales 
// solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
// departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue 
// la planta de mi escritorio despu�s de apagar la computadora. Ah, espera, deber�a 
// haber mencionado un par de cosas: debes iniciar sesi�n con usuario de administrador
// para ver los informes de marketing, y tendr�s que enviarme un correo electr�nico de
// actualizaci�n justo despu�s de que termines de manejar las solicitudes. Bueno, 
// gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo cuando regrese." 

// Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que 
// corresponden para que luego las podamos realizar. �Te animas a colocar las tareas 
// en el orden correcto? Para hacer esto, debes crear en PSeInt la cantidad de 
// variables que creas correctas y asignarles valor. Por ejemplo:
// cantidadEmails = 6
// solicitudesEjecutivos = 3


Algoritmo clase4Ejercicio6Trabajo
	
	Definir correosSinLeer, solicitudDeEjecutivos, solicitudEmergenciaOtroDepartamento Como Entero
	
	
	Escribir "LISTA DE ACTIVIDADES A REALIZAR"
	Escribir ""
	
	Escribir "Iniciar sesi�n con usuario de administrador para ver los informes de marketing"
	Escribir "Completar la hoja de c�lculo de ingresos mensuales"
	Escribir "Puedes hacerlo buscando los �ltimos ingresos publicitarios en los informes de marketing."
	Escribir ""
	
	Escribir "Revisa mi correo electr�nico"
	Escribir "�Cu�ntos correos electr�nicos has sin leer?"
	Leer correosSinLeer
	Escribir ""
	
	Si correosSinLeer < 10 Entonces
		Escribir "Revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos"
		
		Escribir "�Cu�ntas solicitudes de emergencias de otros departamentos hay?"
		Leer solicitudEmergenciaOtroDepartamento
		Escribir ""
		
		Si solicitudEmergenciaOtroDepartamento >= 1 Entonces
			Escribir "Realizar solicitud de emergencia del departamento"
		FinSi
		
		Escribir "�Cu�ntas solicitudes de ejecutivos hay?"
		Leer solicitudDeEjecutivos
		Escribir ""
		
		Si solicitudDeEjecutivos >= 1 Entonces
			Escribir "Realizar solicitud de los ejecutivos"			
		FinSi
		
		Escribir "Enviar un correo electr�nico de actualizaci�n"
	Fin Si
	
	Escribir "Regar la planta del escritorio"
	
	Escribir "Apagar la computadora"
	
	
FinAlgoritmo
