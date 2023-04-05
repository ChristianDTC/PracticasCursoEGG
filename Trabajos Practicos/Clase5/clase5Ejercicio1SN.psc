// Realiza un programa que sólo permita introducir los caracteres S y N. 
// Si el usuario ingresa alguno de esos dos caracteres se deberá de imprimir 
// un mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá 
// imprimir "INCORRECTO".

Algoritmo clase5Ejercicio1SN
	
	Definir letraIngresada Como Caracter
	
	Escribir "Ingrese una letra"
	Leer letraIngresada
	letraIngresada = Mayusculas(letraIngresada)
	Escribir ""
	
	Si letraIngresada == "S" O letraIngresada == "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
