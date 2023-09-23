Algoritmo sin_titulo
	definir opc,muro,viga,columna,contrapisos,superficiem,techo,pisos,pintura,iluminacion como real
	muro=0
	viga=0
	columna=0
	contrapisos=0
	techo=0
	pisos=05
	pintura=0
	iluminacion=0
	Escribir "M  E  N  U     D  E     O  P  C  I  O  N  E  S"
	Escribir""
	Escribir "Elija una de las siguientes opciones"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	leer opc
	//calcv(volumen)
	segun opc
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
	de otro modo
			Escribir "No eligió una opción válida"
	FinSegun
	
FinAlgoritmo
/////////////////////////      SUPERFICIE    ///////////////////////////////
SubProceso calcs(superficie Por referencia)
	definir largo,alto como real
	Escribir " Escriba los siguientes datos:"
	Escribir " 1. Largo expresado en metros:"
	Escribir " 2. Alto/Ancho expresado en metros:"
	leer largo
	leer alto
	superficie =largo*alto
FinSubProceso
////////////////////////////    VOLUMEN    //////////////////////////////////
SubProceso calcv(volumen por referencia)
	definir espesor,superficie como real
	calcs(superficie)
	Escribir "Defina el espesor expresado en cm"
	leer espesor
	volumen=(espesor/100)*superficie
FinSubProceso
////////////////////////////     MURO    //////////////////////////////////
SubProceso calcularMuro(muro por valor)
	definir opc como entero
	definir cemento,arena,ladrillos,superficie como real
	superficie=0
	Escribir "Elija el espesor del muro"
	Escribir " 1. 20 cm"
	Escribir " 2. 30 cm"
	leer opc
	Segun opc
		1:	
			calcs(superficie)
			Cemento=10.9*superficie/// kg
			Arena =0.09*superficie///m3
			Ladrillos =90*superficie///pz
		2:	
			calcs(superficie)
			Cemento=15.2*superficie/// kg
			Arena =0.115*superficie///m3
			Ladrillos =120*superficie///pz
			de otro modo
			Escribir "Opcion no válida"
	FinSegun
	Limpiar pantalla
	Escribir "Para construir ",superficie," m2 de muro usted necesitará:"
	Escribir Cemento " kg de Cemento"
	Escribir Arena " m3 de Arena"
	Escribir Ladrillos " Pz de ladrillos"
FinSubProceso
////////////////////////////     VIGA    //////////////////////////////////
SubProceso calcularViga(viga por valor)
	definir largov,cemento,arena,piedra,hierro8,hierro4 como real
	Limpiar pantalla
	Escribir "Escriba el largo de la viga expresado en metros:"
	leer largov
	Cemento=9*largov
	Arena=0.02*largov
	Piedra=0.02*largov
	hierro8=4*largov
	hierro4=3*largov
	Limpiar pantalla
	Escribir "Para construir ",largov," m de viga de hormigón usted necesitará:"
	Escribir Cemento " kg de Cemento"
	Escribir Arena " m3 de Arena"
	Escribir Piedra " m2 de Piedra"
	Escribir hierro8 " m de hierro del 8"
	Escribir hierro4 " m de hierro del 4"
FinSubProceso
////////////////////////////     VIGA    //////////////////////////////////
SubProceso calcularColumna(columna por valor)
	definir largoc,cemento,arena,piedra,hierro10,hierro4 como real
	Limpiar pantalla
	Escribir "Escriba el largo de la columna expresado en metros:"
	leer largoc
	Cemento=7.5*largoc
	Arena=0.016*largoc
	Piedra=0.016*largoc
	hierro10=6*largoc
	hierro4=3*largoc
	Limpiar pantalla
	Escribir "Para construir ",largov," m de columna de hormigón usted necesitará:"
	Escribir Cemento " kg de Cemento"
	Escribir Arena " m3 de Arena"
	Escribir Piedra " m2 de Piedra"
	Escribir hierro8 " m de hierro del 8"
	Escribir hierro4 " m de hierro del 4"
FinSubProceso
////////////////////////////     CONTRAPISOS   //////////////////////////////////
SubProceso calcularContrapisos(contrapisos por referencia)
	definir espesor,largo,ancho,piedra,Arena,Cemento,volumen como real
	Limpiar pantalla
	calcv(volumen)
	Cemento=105*volumen
	Arena=0.45*volumen
	Piedra=0.9*volumen
	Limpiar pantalla
	Escribir "Para construir ",volumen," m3 de contrapiso usted necesitará:"
	Escribir Cemento "kg de Cemento"
	Escribir Arena "m3 de Arena"
	Escribir Piedra "m3 de Piedra"
FinSubProceso
////////////////////////////     TECHO   //////////////////////////////////
SubProceso calcularTecho(techo por referencia)
	definir espesor,largo,ancho,piedra,Arena,Cemento,volumen,hierro8,hierro6 como real
	Limpiar pantalla
	calcv(volumen)
	Cemento=33*volumen
	Arena=0.072*volumen
	Piedra=0.072*volumen
	hierro8=7*volumen
	hierro6=4*volumen
	Limpiar pantalla
	Escribir "Para construir ",volumen," m2 de techo usted necesitará:"
	Escribir Cemento " kg de Cemento"
	Escribir Arena " m3 de Arena"
	Escribir Piedra " m3 de Piedra"
	Escribir hierro8 " m de hierro del 8"
	Escribir hierro6 " m de hierro del 6"
FinSubProceso
////////////////////////////     PISOS   //////////////////////////////////
SubProceso calcularPisos(pisos por referencia)
	definir superficie como real
	Limpiar pantalla
	calcs(superficie)
	Limpiar pantalla
	Escribir "Para colocar ",superficie," m2 de piso usted necesitará:"
	superficie=superficie*1.10
	Escribir superficie, " m2 de piso"
FinSubProceso
////////////////////////////     PINTURA   //////////////////////////////////
SubProceso calcularPintura(pintura por referencia)
	definir superficie como real
	Limpiar pantalla
	calcs(superficie)
	Limpiar pantalla
	Escribir "Para pintar ",superficie," m2 de muro usted necesitará:"
	superficie=superficie/6
	Escribir superficie " litros de pintura"
FinSubProceso
////////////////////////////     ILUMINACION   //////////////////////////////////
SubProceso calcularIluminacion(iluminacion por referencia)
	definir superficie como real
	Limpiar pantalla
	calcs(superficie)
	superficie=superficie*0.20
	Limpiar pantalla
	Escribir "La iluminación necesaria debe ser de "
	Escribir superficie " m2"
FinSubProceso










