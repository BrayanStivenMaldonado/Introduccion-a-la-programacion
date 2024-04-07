Algoritmo Ejercicio4_MaldonadoBrayan
	Repetir
	Escribir "Ingresa el valor de la distancia que tienes en metros"
	Escribir "=====================================================" //se le pide el valor en metros que desea transformar y se le genera la respectiva entrada
	Leer m
	k<-m/1000 //el valor de los kilometros es el de los metros dividido entre 1000 (mil)
	Escribir "====================================================="
	Escribir m," metros equivalen a ",k," km" //se le da el resultado, mostrando el valor que dió en metros y la equivalencia de este en kilometros
	Escribir "====================================================="
	Escribir "¿Deseas calcular otro valor de m a km? Sí=1 No=0" //se le pregunta si desea volver a usar el programa y dependiendo de lo que escoja se vuelve al incio o se cierra el programa
	leer r
	Limpiar Pantalla
	Hasta Que r=0
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470