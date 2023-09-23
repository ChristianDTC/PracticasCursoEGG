/// Conocido el número en matemática PI ?, pedir al usuario que 
/// ingrese el valor del radio de una circunferencia y 
/// calcular y mostrar por pantalla el área y perímetro.


Algoritmo ejercicio1Clase2Radio
	
	Definir radio, area, perimetro Como Real
	
	Escribir "Ingrese el valor del radio de una circunferencia"
	Leer radio
	Limpiar Pantalla
	
	area = PI * radio^2
	perimetro = 2 * PI * radio
	
	Escribir "El área de la circunferancia ingresada es: ", area
	Escribir "El perímetro de la circunferancia ingresada es: ", perimetro
	
FinAlgoritmo