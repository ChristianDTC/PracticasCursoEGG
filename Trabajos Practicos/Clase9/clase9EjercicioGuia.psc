//Escribir una estructura PARA que le solicite al usuario varios n�meros y 
// al finalizar muestre el mayor n�mero ingresado.

Algoritmo clase9EjercicioGuia
	
	definir numeroIngresado,numeroMayor, i Como Real
	
	
	Escribir "Escriba un n�mero"
	leer numeroIngresado
	
	numeroMayor = numeroIngresado
	
	para i=2 hasta 10 con paso 1 hacer
		
		Escribir "Escriba un n�mero"
		leer numeroIngresado
		
		si numeroIngresado>numeroMayor Entonces
			numeroMayor = numeroIngresado
		FinSi
		
	FinPara
	
	Escribir "El numero m�s grande ingresado fu� el: ",numeroMayor
	
FinAlgoritmo