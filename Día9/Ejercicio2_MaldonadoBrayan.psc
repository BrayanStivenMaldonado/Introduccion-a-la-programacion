Algoritmo Ejercicio2_MaldonadoBrayan
	Escribir 'Bienvenido al programa para calcular cuánta nota necesitas para pasar la materia'
	//Se generan las entradas para que el usuario ingrese las notas//
	Escribir 'Ingresa tus tres primeras notas'
	Escribir 'Nota 1'
	Leer n1
	Escribir 'Nota 2'
	Leer n2
	Escribir 'Nota 3'
	Leer n3
	PromedioTemp <- (n1+n2+n3) //se crea una suma temporal para restarle 12, que es el resultado minimo de la suma de las notas que necesita para poder pasar la materia//
	Si PromedioTemp>=12 Entonces
		Escribir "No te preocupes, ya aprobaste la materia"
	SiNo //se crea la variable "Falta" para añadirle el valor del resultado de la resta, el cual es lo que necesita el usuario para aprobar//
		Falta <- 12-PromedioTemp
		Escribir "Necesitas ",Falta," para aprobar la materia"
	FinSi
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470