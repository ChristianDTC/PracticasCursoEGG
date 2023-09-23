/// Escribir un programa que calcule cuántos litros de combustible 
/// consumió un automóvil. El usuario ingresará una cantidad de litros
/// de combustible cargados en la estación y una cantidad de kilómetros
/// recorridos, después, el programa calculará el consumo (km/lt) y se
/// lo mostrará al usuario.

Algoritmo ejercicio4Clase2Combustible
	
	Definir combustibleConsumido, combustibleCargado, kilometrosRecorridos Como Real
	
	Escribir "Ingrese la cantidad de litros de combustible cargados en la estación"
	Leer combustibleCargado
	Limpiar Pantalla
	
	Escribir "Ingrese la cantidad de kilómetros recorridos"
	Leer kilometrosRecorridos
	Limpiar Pantalla
	
	combustibleConsumido = kilometrosRecorridos / combustibleCargado
	
	Escribir "El consumo (km/lt) es de: ", combustibleConsumido
	
FinAlgoritmo
