// Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). 
// A continuaci�n, se debe pedir al usuario que ingrese n�meros enteros 
// situados entre el m�ximo y m�nimo. Cada vez que un n�mero se encuentre 
// entre ese intervalo, se sumara uno a una variable. El programa terminar�
// cuando se escriba un n�mero que no pertenezca a ese intervalo, y al 
// finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados
// dentro del intervalo.

Algoritmo clase7Ejercicio5MinimoMaximo
	
	Definir numeroMinimo, numeroMaximo, contador, auxiliar, numeroRango Como Entero
	
	contador = 0
	
	Escribir "Ingrese un n�mero m�nimo"
	Leer numeroMinimo
	Limpiar Pantalla
	
	Escribir "Ingrese un n�mero m�ximo"
	Leer numeroMaximo
	Limpiar Pantalla
	
	Si numeroMaximo < numeroMinimo Entonces
		auxiliar = numeroMaximo
		numeroMaximo = numeroMinimo
		numeroMinimo = auxiliar
	FinSi
	
	Escribir "Ingrese un n�mero entre el rango de ", numeroMinimo, " hasta el ", numeroMaximo
	Leer numeroRango
	
	Mientras numeroRango <= numeroMaximo Y numeroRango >= numeroMinimo  Hacer
		Limpiar Pantalla
		contador = contador +1
		Escribir "Ingrese un n�mero entre el rango de ", numeroMinimo, " hasta el ", numeroMaximo
		Leer numeroRango
	FinMientras
	
	Limpiar Pantalla
	
	Si contador == 0 Entonces
		Escribir "No se ingreso ningun n�mero dentro del rango de ", numeroMinimo, " y de ", numeroMaximo
	SiNo
		Escribir "Rango M�nimo: ", numeroMinimo
		Escribir "Rango M�ximo: ", numeroMaximo
		Escribir "Cantidad de n�meros ingresado dentro de ese rango: ", contador
	FinSi
	
FinAlgoritmo
