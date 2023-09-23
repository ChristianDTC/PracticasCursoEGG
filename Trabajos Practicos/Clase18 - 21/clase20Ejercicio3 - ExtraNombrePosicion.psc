/// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
/// almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
/// debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
///	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.


Algoritmo clase20Ejercicio3ExtraNombrePosicion
	
	Definir vector2, cantidad, i Como Entero
	Definir vector1 Como Caracter
	
	
	Repetir
		Escribir "Ingrese la cantidad de nombres a cargar"
		Leer cantidad
		
		Limpiar Pantalla
		
		Si cantidad <= 0  Entonces
			Escribir "INGRESE UN VALOR MAYOR A 0 (CERO)"
			Escribir ""
		FinSi
		
	Mientras Que cantidad <= 0 
	
	Dimension vector1[cantidad], vector2[cantidad]
	
	Para i = 0 Hasta cantidad-1 Hacer
		Limpiar Pantalla
		Escribir "Ingrese el ", i+1, " nombre"
		Leer vector1[i]
	
		vector2[i] = Longitud(vector1[i]) 
		
	Fin Para
	
	Limpiar Pantalla
	
	Para i = 0 Hasta cantidad-1 Hacer
		Escribir "El nombre ", vector1[i], " contiene ", vector2[i], " caracteres"
		Escribir ""
	Fin Para
	
FinAlgoritmo
