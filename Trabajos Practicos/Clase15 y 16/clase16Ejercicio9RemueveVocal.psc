/// Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
/// repetidas. Al final el procedimiento mostrará la frase final.
/// Por ejemplo:
/// Entrada: "Habia una vez un barco"
/// Salida: "Habi un vez n brco"
/// Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
/// al no estar repetidas.



SubProceso codificador(frase Por Referencia)
	
	Definir n, a, e, i, ou, u Como Entero
	Definir frase1 Como Cadena
	
	frase1=""
	a=0
	e=0
	i=0
	ou=0
	u=0
	
	Para n<-0 Hasta Longitud(frase) Hacer
		
		Segun Minusculas(Subcadena(frase, n, n)) Hacer
			"a" o "á":
				Si a==0 Entonces
					a=a+1
					frase1= Concatenar(frase1, Subcadena(frase, n, n))
				FinSi
			"e" o "é":
				Si e==0 Entonces
					e=e+1
					frase1= Concatenar(frase1, Subcadena(frase, n, n))
				FinSi
			"i" o "í":
				Si i==0 Entonces
					i=i+1
					frase1= Concatenar(frase1, Subcadena(frase, n, n))
				FinSi
			"o" o "ó":
				Si ou==0 Entonces
					ou=ou+1
					frase1= Concatenar(frase1, Subcadena(frase, n, n))
				FinSi
			"u" o "ú":
				Si u==0 Entonces
					u=u+1
					frase1= Concatenar(frase1, Subcadena(frase, n, n))
				FinSi
			De Otro Modo:
				frase1= Concatenar(frase1, Subcadena(frase, n, n))
		FinSegun
		
	FinPara
	
	frase=frase1
	
FinSubProceso


Algoritmo clase16Ejercicio9RemueveVocal
	
	Definir frase Como Cadena
	
	Escribir "Ingrese una frase: "
	Leer frase
	Limpiar Pantalla
	
	codificador(frase)
	
	Escribir "Frace final:"
	Escribir frase
	
FinAlgoritmo


