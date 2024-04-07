Algoritmo Ejercicio1_MaldonadoBrayan
	Escribir "=================================="
	Escribir "Bienvenido al programa para promediar tus voltajes"
	Escribir "=================================="
	Repetir 
	Escribir "Ingrese el valor de los cinco voltajes que desea promediar" //se generan las cinco entradas para que el usuario ingrese los valores que tiene de los voltajes
	Escribir "=================================="
	Escribir "Voltaje 1"
	Leer v1
	Escribir "Voltaje 2"
	Leer v2
	Escribir "Voltaje 3"
	Leer v3
	Escribir "Voltaje 4"
	Leer v4
	Escribir "voltaje 5"
	Leer v5
	Escribir "==================================="
	PromV<-(v1+v2+v3+v4+v5)/5 //el promedio de los voltajes va a ser la suma de todos los que ingresó, divido en la cantidad de voltajes que se solicitaron (5)
	Si PromV>220 Entonces //si el promedio de los voltajes es mayor a 220 entonces se le da el anuncio de "Alto Voltaje"
		Escribir "ALTO VOLTAJE" " (",PromV,"V)"
	sino 
		Escribir "VOLTAJE CORRECTO" " (",PromV,"V)"//de lo contrario, si no es mayor a 220 se le da el anuncio "Voltaje Correcto"
	FinSi
	Escribir "¿Deseas calcular otro promedio? Sí=1 No=0" //se le pregunta si desea volver a usar el programa y dependiendo de lo que escoja se vuelve al inicio o se cierra el programa
	Leer r
	Limpiar Pantalla
Hasta Que r=0	
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470