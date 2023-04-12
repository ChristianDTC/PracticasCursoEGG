// Escriba un programa que solicite dos números enteros (mínimo y máximo). 
// A continuación, se debe pedir al usuario que ingrese números enteros 
// situados entre el máximo y mínimo. Cada vez que un número se encuentre 
// entre ese intervalo, se sumara uno a una variable. El programa terminará
// cuando se escriba un número que no pertenezca a ese intervalo, y al 
// finalizar se debe mostrar por pantalla la cantidad de números ingresados
// dentro del intervalo.

Algoritmo clase7Ejercicio5MinimoMaximo
	
	Definir numeroMinimo, numeroMaximo, contador, auxiliar, numeroRango Como Entero
	
	contador = 0
	
	Escribir "Ingrese un número mínimo"
	Leer numeroMinimo
	Limpiar Pantalla
	
	Escribir "Ingrese un número máximo"
	Leer numeroMaximo
	Limpiar Pantalla
	
	Si numeroMaximo < numeroMinimo Entonces
		auxiliar = numeroMaximo
		numeroMaximo = numeroMinimo
		numeroMinimo = auxiliar
	FinSi
	
	Escribir "Ingrese un número entre el rango de ", numeroMinimo, " hasta el ", numeroMaximo
	Leer numeroRango
	
	Mientras numeroRango <= numeroMaximo Y numeroRango >= numeroMinimo  Hacer
		Limpiar Pantalla
		contador = contador +1
		Escribir "Ingrese un número entre el rango de ", numeroMinimo, " hasta el ", numeroMaximo
		Leer numeroRango
	FinMientras
	
	Limpiar Pantalla
	
	Si contador == 0 Entonces
		Escribir "No se ingreso ningun número dentro del rango de ", numeroMinimo, " y de ", numeroMaximo
	SiNo
		Escribir "Rango Mínimo: ", numeroMinimo
		Escribir "Rango Máximo: ", numeroMaximo
		Escribir "Cantidad de números ingresado dentro de ese rango: ", contador
	FinSi
	
FinAlgoritmo
