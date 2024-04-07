Algoritmo Ejercicio2_MaldonadoBrayan
	Escribir "======================================================================"
	Escribir "Binvenido al programa para calcular el área de un triángulo equilatero"
	Escribir "======================================================================"
	Repetir
	Escribir "Ingrese la altura del triangulo en cm" //se le pide que ingrese la altura del triangulo y se le genera la respectiva entrada
	Leer h
	Escribir "Ingrese la base del triangulo en cm" //se le pide que ingrese la base del triangulo y se le genera la respectiva entrada
	Leer b
	a<-(h*b)/2 //el area del triangulo va a ser la base multiplicada por la altura y todo esto dividido entre 2
	Si a<1000 Entonces //si el area es menor a 1000 se le da el valor del area, de modo normal
		Escribir "El area de tu triangulo es de ",a, "cm3"
	SiNo
		Escribir "DATOS NO VALIDOS" //de lo contrario, si es mayor a 1000 se le da el anuncio "Datos No Validos"
	FinSi
	Escribir "====================================================="
	Escribir "¿Deseas calcular el área de otro triangulo? Sí=1 No=0" //se le pregunta si desea volver a usar el programa y dependiendo de lo que escoja se vuelve al inicio o se cierra el programa
	Leer r
	Limpiar Pantalla
Hasta Que r=0
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470