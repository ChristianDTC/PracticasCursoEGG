// Vamos a programar una calculadora de materiales para construir
// Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
// El algoritmo principal sólo debe llamar al subPrograma menu()
// Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
// del programador
// El menú debe quedar de la siguiente manera:
//			1. Calcular muro de ladrillo
//			2. Calcular viga de hormigón
//			3. Calcular columnas de hormigón
//			4. Calcular contrapisos
//			5. Calcular techo
//			6. Calcular pisos
//			7. Calcular pintura
//			8. Calcular iluminación
//			9. Salir
//// subprogramas calcularSuperficie y calcularVolumen
// Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
// ellos.		
//// subprograma calcularMuro
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//	y 120 ladrillos.
// Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
// y 90 ladrillos.
//// subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
//	subprograma calcularColumna
// Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
// cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
// Debemos mostrar al usuario la cantidad de materiales necesaria.
//// subprograma calcularContrapisos
// Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
// Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
// piedra.
// Debemos mostrar al usuario la cantidad de materiales necesaria.
// 
//// subprograma calcularTecho
// Nos debe pedir espesor, ancho y largo del techo a calcular.
// Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
// piedra, 7 m de hierro del 8 y 4 m de hierro del 6
// Debemos mostrar al usuario la cantidad de materiales necesaria.
// subprograma 
/// calcularPisos
// Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
// superficie y añadirle un 10% extra por recortes
// Mostrar el resultado en m2
//// subprograma calcularPintura
// Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
// que rinde 6 m2 por litro de pintura.
//// subprograma calcularIluminacion
// Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
// superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
// puertas de vidrio). Mostrar resultado


Algoritmo Clase17EjercicioIntegrador
	
	Definir opcionElegida Como Entero
	definir muro, viga, columna, contrapisos, techo, pisos, pintura, iluminacion Como Real
	Definir valido Como Logico
	
	muro = 0
	viga = 0
	columna = 0
	contrapisos = 0
	techo = 0
	pisos = 0
	pintura = 0
	iluminacion = 0
	valido = Verdadero
	
	Repetir
		Limpiar Pantalla
		Escribir "MENU DE OPCIONES"
		Escribir "1 = Calcular muro de ladrillo"
		Escribir "2 = Calcular viga de hormigón"
		Escribir "3 = Calcular columnas de hormigón"
		Escribir "4 = Calcular contrapisos"
		Escribir "5 = Calcular techo"
		Escribir "6 = Calcular pisos"
		Escribir "7 = Calcular pintura"
		Escribir "8 = Calcular iluminación"
		Escribir "9 = Salir"
		Escribir ""
		Escribir "Ingrese el número correspondiente para la opción"
		Leer opcionElegida
	
		Segun opcionElegida Hacer
			1:
				Limpiar Pantalla
				calcularMuro(muro)
			2:
				Limpiar Pantalla
				calcularViga(viga)
			3:
				Limpiar Pantalla
				calcularColumna(columna)
			4:
				Limpiar Pantalla
				calcularContrapisos(contrapisos)
			5:
				Limpiar Pantalla
				calcularTecho(techo)
			6:
				Limpiar Pantalla
				calcularPisos(pisos)
			7:
				Limpiar Pantalla
				calcularPintura(pintura)
			8:
				Limpiar Pantalla
				calcularIluminacion(iluminacion)
			9:
				Limpiar Pantalla
				Escribir "Fin Programa"
			De Otro Modo:
				Escribir ""
				Escribir "INGRESO UNA OPCION INVALIDA"
				Escribir ""
				Escribir "Ingrese el número correspondiente para la opción"
				Leer opcionElegida
		Fin Segun
		
	Mientras Que opcionElegida < 1 O opcionElegida > 9

	
FinAlgoritmo


//// SUPERFICIE ////
SubProceso calcularSuperficie (superficie Por Referencia)
	Definir altura, ancho Como Real
	
	Escribir "Defina la altura expresada en metros"
	leer altura
	
	Escribir "Defina el ancho expresada en metros"
	leer ancho
	
	superficie = altura * ancho
	
FinSubProceso
//// SUPERFICIE ////


//// VOLUMEN ////
SubProceso  calcularVolumen(volumen Por Referencia)
	definir alto como real
	Escribir "Ingrese la altura/ancho expresada en metros"
	calcularSuperficie(superficie)
	volumen=superficie* alto
FinSubProceso
//// VOLUMEN ////


//// MURO ////
SubProceso calcularMuro (muro Por Referencia)
	definir espesor Como Entero
	Definir superficie, cemento, arena, ladrillos Como Real
	superficie = 0
	
	Escribir "Elija el espesor"
	Escribir "1 = 20 centímetros"
	Escribir "2 = 30 centímetros"
	Leer espesor
	
	Segun espesor Hacer
		1:
			calcularSuperficie(superficie)
			cemento = 10.9 * superficie
			arena = 0.09 * superficie
			ladrillos = 90 * superficie 
		2:
			calcularSuperficie(superficie)
			cemento = 15.2 * superficie
			arena = 0.115 * superficie
			ladrillos = 120 * superficie 
		De Otro Modo:
			Escribir "OPCION NO VALIDA"
	Fin Segun
	
	Limpiar Pantalla
	Escribir "Para construir, ", superficie, " metros cuadrados de muro, usted necesita"
	Escribir cemento "kg de cemento"
	Escribir arena " metros cubicos de arena"
	Escribir ladrillos " ladrillos"
	Escribir ""
	
FinSubProceso
//// MURO ////


//// VIGA ////
SubProceso  calcularViga(viga Por Referencia)
	definir longviga, cemento, arena, hierro8, hierro4, piedra como real
	Escribir "Defina el largo de la viga en metros"
	leer longviga
	cemento= longviga*9
	arena= longviga*0.02
	piedra= longviga*0.02
	hierro8= longviga*4
	hierro4= longviga*3
	Escribir "Para construir una viga de", longviga, "m es necesario:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m3 de arena"
	Escribir piedra, " m2 piedra"
	Escribir hierro8 " m de hierro del 8"
	Escribir hierro4, " m de hierro del 4"
FinSubProceso
//// VIGA ////


//// COLUMNA ////
SubProceso  calcularColumna(columna Por Referencia)
	definir longcolumna, cemento, arena, hierro10, hierro4, piedra como real
	Escribir "Defina el largo de la columna en metros"
	leer longcolumna
	cemento= longcolumna*7.5
	arena= longcolumna*0.016
	piedra= longcolumna*0.016
	hierro10= longcolumna*6
	hierro4= longcolumna*3
	Escribir "Para construir una columna de ", longcolumna, " metros es necesario:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m3 de arena"
	Escribir piedra, " m2 piedra"
	Escribir hierro10 " metros de hierro del 10"
	Escribir hierro4, " metros de hierro del 4"
FinSubProceso
//// COLUMNA ////


//// CONTRAPISOS //// 
SubProceso  calcularContrapisos(contrapisos Por Referencia)
	definir  cemento,arena,piedra ,volumen como real
	volumen=0
	calcularVolumen(volumen)
	cemento= volumen*105
	arena= volumen*0.45
	piedra= volumen*0.9
	Escribir "Para construir un ccontrapiso de ", volumen, "m3 es necesario:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m3 de arena"
	Escribir piedra, " m2 piedra"
FinSubProceso
//// CONTRAPISOS ////


//// TECHOS ////
SubProceso  calcularTecho(techo Por Referencia)
	definir  cemento,arena,piedra,hierro8,hierro6,volumen como real
	volumen=0
	calcularVolumen(volumen)
	cemento= volumen*33
	arena= volumen*0.072
	piedra= volumen*0.072
	hierro8= volumen*7
	hierro6= volumen*4
	Escribir "Para construir un techo de", volumen, "m3 es necesario:"
	Escribir cemento, " kg de cemento"
	Escribir arena, " m3 de arena"
	Escribir piedra, " m2 piedra"
	Escribir hierro8, " metros de hierro del 8"
	Escribir hierro6, "metros de hierro del 6"
FinSubProceso
//// TECHOS ////


//// PISOS ////
SubProceso  calcularPisos(pisos Por Referencia)
	definir  superficie como real
	superficie=0
	calcularSuperficie(superficie)
	Escribir "Para colocar", superficie, "m2 de pisos es necesario:"
	Escribir (superficie= superficie*1.10)," m2"
FinSubProceso
//// PISOS ////


//// PINTURAS ////
SubProceso  calcularPintura(pintura Por Referencia)
	definir  superficie como real
	superficie=0
	calcularSuperficie(superficie)
	Escribir "Para pintar", superficie, "m2 de pisos es necesario:"
	Escribir (superficie= superficie*1.10)," m2"
FinSubProceso
//// PINTURAS ////


//// ILUMINACION ////
SubProceso calcularIluminacion(iluminacion por referencia)
	definir superficie como real
	Limpiar pantalla
	calcularSuperficie(superficie)
	superficie=superficie*0.20
	Limpiar pantalla
	Escribir "La iluminación necesaria debe ser de "
	Escribir superficie " m2"
FinSubProceso
//// ILUMINACION ////