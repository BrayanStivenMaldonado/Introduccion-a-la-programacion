Algoritmo Ejercicio3_MaldonadoBrayan
	Escribir '======================================================================'
	Escribir 'Bienvedio al programa para calcular el promedio de edad de los equipos'
	Escribir '======================================================================'
	Escribir 'Ingresa las edades de las personas que conforman tu equipo' //se crean las entradas para que el usuario ingrese la edades de los integrantes de su equipo//
	Escribir 'Integrante 1'
	Leer e1
	Escribir 'Integrante 2'
	Leer e2
	Escribir 'Integrante 3'
	Leer e3
	Escribir 'Integrante 4'
	Leer e4
	Definir PromEdad Como Real
	PromEdad <- (e1+e2+e3+e4)/4 //se suman las edades ingresadas y se dividen entre el n�mero de integrantes para calcular el promedio de edad//
	Escribir 'El promedio de edad de tu equipo es de ', PromEdad, ' a�os'
	Si PromEdad>=18 Entonces //Dependiendo del promedio de edad se les asigna una categor�a en la que deber�an participar//
		Si PromEdad>=65 Entonces
			Escribir "Entran en la categor�a de tercera edad"
		SiNo
			Escribir "Entran en la categoria de adultos"
		FinSi
	SiNo
		Escribir "Entran en la categoria de jovenves"
	FinSi
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470