//Escribir una estructura PARA que le solicite al usuario varios números y 
// al finalizar muestre el mayor número ingresado.

Algoritmo clase9EjercicioGuia
	
	definir numeroIngresado,numeroMayor, i Como Real
	
	
	Escribir "Escriba un número"
	leer numeroIngresado
	
	numeroMayor = numeroIngresado
	
	para i=2 hasta 10 con paso 1 hacer
		
		Escribir "Escriba un número"
		leer numeroIngresado
		
		si numeroIngresado>numeroMayor Entonces
			numeroMayor = numeroIngresado
		FinSi
		
	FinPara
	
	Escribir "El numero más grande ingresado fué el: ",numeroMayor
	
FinAlgoritmo