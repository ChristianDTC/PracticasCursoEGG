//A partir de una conocida cantidad de metros que el usuario ingresa 
//a trav�s del teclado se debe obtener su equivalente en cent�metros, 
//en mil�metros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo ejercicio3Clase2Conversion
	
	Definir metros, centimetros, milimetros, pulgadas Como Real
	
	Escribir "Ingrese la cantidad de metros que desea convertir"
	Leer metros
	Escribir ""
	
	centimetros = metros * 100
	milimetros = metros * 1000
	pulgadas = centimetros / 2.54
	
	Escribir "La cantidad de metros ingresados fue de: ", metros
	Escribir "Su equivalencia en centimetros es de: ", centimetros
	Escribir "Su equivalencia en milimetros es de: ", milimetros
	Escribir "Su equivalencia en pulgadas es de: ", pulgadas
	
FinAlgoritmo
