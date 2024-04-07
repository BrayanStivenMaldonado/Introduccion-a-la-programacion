Algoritmo Ejercicio3_MaldonadoBrayan
	Escribir "Ingresa el valor de los tres voltajes que tienes"
	Escribir "================================================"
	Repetir
	Escribir "Ingresa el valor del voltaje 1" //se le pide el valor de los tres voltajes que tiene y se les genera las respectivas entradas
	Leer v1
	Escribir "Ingresa el valor del voltaje 2"
	Leer v2
	Escribir "Ingresa el valor del voltaje 3"
	Leer v3
	Promv<-(v1+v2+v3)/3 //el promedio de los voltajes va a ser los tres valores ingresados divididos entre la cantidad de valores que se solicitaron (3)
	Escribir "================================================="
	Si promv<115 Entonces //si el promedio es menor a 115 se le da el anuncio "Voltaje Correcto"
		Escribir "VOLTAJE CORRECTO (",promv,")"
		SiNo
			si promv>115 y promv<220 //si el promedio es mayor a 115 y menor a 220 se le da el anuncio "Alto Voltaje"
			Escribir "ALTO VOLTAJE (",promv,")"
		sino
			si promv>220 
				Escribir "PELIGRO (",promv,")" //si el promedio de mayor a 220 se le da el anuncio "Peligro"
			FinSi
		FinSi
	FinSi
	Escribir "================================================="
	Escribir "¿Deseas volver a usar el programa? Sí=1 No=0" //se le pregunta si desea volver a usar el programa y dependiendo de lo que escoja se vuelve al inicio o se cierra el programa
	Leer r
	Limpiar Pantalla
Hasta Que r=0	
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470