// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos.
// El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
// Escribir un algoritmo que determine la hora de llegada a la ciudad B.

Algoritmo ejercicio15Clase4HoraDeLlegada
	
	Definir horas, minutos, seg, timpoLlegada Como real
	Definir horasLlegada, minutosLlegada, segundosLlegda Como real
	Definir segundosSobrantes, minutosSobrantes, horasSobrantes, diasSobrantes Como Real
	Definir horasFinal, minutosFinal, segundosFinal Como Real
	
	Escribir "Ingrese la hora de salida"
	Leer horas
	Escribir ""
	
	Escribir "Ingrese los minutos de salida"
	Leer minutos
	Escribir ""
	
	Escribir "Ingrese los segundo de salida"
	Leer seg
	Escribir ""
	
	Escribir "Ingrese los segundos totales del viaje"
	Leer timpoLlegada
	Escribir ""
	
	Escribir "Hora de salida"
	Escribir "HH : ", "MM : ", "SS "
	Escribir horas " : ", minutos " : ", seg
	Escribir ""

	
	horasLlegada = trunc(timpoLlegada / 3600)
	segundosSobrantes = ((timpoLlegada / 3600) - horasLlegada) * 3600
	
	
	minutosLlegada = trunc(segundosSobrantes / 60)
	segundosSobrantes = ((segundosSobrantes / 60) - minutosLlegada) * 60
	segundosLlegda = segundosSobrantes
	
	Escribir "Duración del viaje"
	Escribir "HH : ", "MM : ", "SS "
	Escribir horasLlegada " : ", minutosLlegada " : ", segundosLlegda
	Escribir ""
	
	minutosSobrantes = trunc((segundosLlegda + seg) / 60)
	segundosFinal =  (((segundosLlegda + seg) / 60) - minutosSobrantes ) * 60
	
	horasSobrantes = trunc((minutos + minutosLlegada + minutosSobrantes) / 60)
	minutosFinal = (((minutos + minutosLlegada + minutosSobrantes) / 60) - horasSobrantes) * 60
	
	diasSobrantes = trunc((horas + horasSobrantes + horasLlegada) / 24)
	horasFinal = (((horas + horasSobrantes + horasLlegada) / 24) - diasSobrantes) * 24
	
	Escribir "Hora de llegada"
	Escribir "HH : ", "MM : ", "SS "
	Escribir horasFinal " : ", minutosFinal " : ", segundosFinal
	
	
FinAlgoritmo
