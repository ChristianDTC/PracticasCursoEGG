/// Escribir un programa que calcule cu�ntos litros de combustible 
/// consumi� un autom�vil. El usuario ingresar� una cantidad de litros
/// de combustible cargados en la estaci�n y una cantidad de kil�metros
/// recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
/// lo mostrar� al usuario.

Algoritmo ejercicio4Clase2Combustible
	
	Definir combustibleConsumido, combustibleCargado, kilometrosRecorridos Como Real
	
	Escribir "Ingrese la cantidad de litros de combustible cargados en la estaci�n"
	Leer combustibleCargado
	Limpiar Pantalla
	
	Escribir "Ingrese la cantidad de kil�metros recorridos"
	Leer kilometrosRecorridos
	Limpiar Pantalla
	
	combustibleConsumido = kilometrosRecorridos / combustibleCargado
	
	Escribir "El consumo (km/lt) es de: ", combustibleConsumido
	
FinAlgoritmo
