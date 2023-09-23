/// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
/// que ingrese la opción Salir:
/// 	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
/// 	usando la función Aleatorio(valorMin, valorMax) de PseInt.
/// 	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
/// 	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
///     a elemento. Ejemplo: C = A + B
/// 	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
///     elemento. Ejemplo: C = B - A
/// 	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
///		A, B, o C.
///		F. Salir.
///	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
///	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Algoritmo clase19Ejercicio4Menu
	
	Definir op, op2 Como Caracter
	Definir n, a, b, c, i Como Entero
	Definir vectorA, vectorB, vectorC Como Real
	a=0
	b=0
	c=0
	Repetir
		Escribir "Ingrese la dimension de los vectores: "
		Leer n
	Mientras Que n<=0
	
	Limpiar Pantalla
	
	Dimension vectorA[n], vectorB[n], vectorC[n]
	
	Repetir
		Escribir "Ingrese una opción"
		Escribir "A: Llenar vector A"
		Escribir "B: Llenar vector B"
		Escribir "C: Llenar Vector C con la suma de los vectores A y B"
		Escribir "D: Llenar Vector C con la resta de los vectores B y A"
		Escribir "E: Mostrar los vectores"
		Escribir "F: Salir"
		Leer op
		op=Mayusculas(op)
		
		Escribir ""
		
		Segun op Hacer
			"A":
				Para i<-0 Hasta n-1 Hacer
					vectorA[i]=Aleatorio(-100, 100)
				FinPara
				a=1
			"B":
				Para i<-0 Hasta n-1 Hacer
					vectorB[i]=Aleatorio(-100, 100)
				FinPara
				b=1
			"C":
				Si a==1 y b==1 Entonces
					Para i<-0 Hasta n-1 Hacer
						vectorC[i] = vectorA[i] + vectorB[i]
					FinPara
					c=1
				SiNo
					Escribir "Primero llene los vectores A y B"
				FinSi
			"D":
				Si a==1 y b==1 Entonces
					Para i<-0 Hasta n-1 Hacer
						vectorC[i] = vectorB[i] - vectorA[i]
					FinPara
					c=1
				SiNo
					Escribir "Primero llene los vectores A y B"
				FinSi
			"E":
				Escribir "¿Qué vector quiere mostrar por pantalla?"
				Escribir "Ingrese una letra A, B o C"
				Leer op2
				
				Segun Mayusculas(op2) Hacer
					"A":
						Si a==1 Entonces
							Escribir "Vector A:"
							Para i <- 0 Hasta n-1 Hacer
								Escribir "Posición " i+1 ": " vectorA[i]
							FinPara
						SiNo
							Escribir "Primero llene el vector para mostrarlo"
						FinSi
					"B":
						Si b==1 Entonces
							Escribir "Vector B: "
							Para i <- 0 Hasta n-1 Hacer
								Escribir "Posición " i+1 ": " vectorB[i]
							FinPara
						SiNo
							Escribir "Primero llene el vector para mostrarlo"
						FinSi
					"C":
						Si c==1 Entonces
							Escribir "Vector C: "
							Para i <- 0 Hasta n-1 Hacer
								Escribir "Posición " i+1 ": " vectorC[i]
							FinPara
						SiNo
							Escribir "Primero llene el vector para mostrarlo"
						FinSi
					De Otro Modo:
						Escribir "Opción incorrecta"
				FinSegun
			"F":
				Escribir "Fin del programa"
			De Otro Modo:
				Escribir "Valor incorrecto"
		FinSegun
		
		Escribir ""
		Escribir "Proceso Finalizado"
		Escribir "Presione una tecla para continuar"
		
		Esperar Tecla
		
		Limpiar Pantalla
		
	Mientras Que op<>"F"

FinAlgoritmo