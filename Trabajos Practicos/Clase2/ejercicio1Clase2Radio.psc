/// Conocido el n�mero en matem�tica PI ?, pedir al usuario que 
/// ingrese el valor del radio de una circunferencia y 
/// calcular y mostrar por pantalla el �rea y per�metro.


Algoritmo ejercicio1Clase2Radio
	
	Definir radio, area, perimetro Como Real
	
	Escribir "Ingrese el valor del radio de una circunferencia"
	Leer radio
	Limpiar Pantalla
	
	area = PI * radio^2
	perimetro = 2 * PI * radio
	
	Escribir "El �rea de la circunferancia ingresada es: ", area
	Escribir "El per�metro de la circunferancia ingresada es: ", perimetro
	
FinAlgoritmo