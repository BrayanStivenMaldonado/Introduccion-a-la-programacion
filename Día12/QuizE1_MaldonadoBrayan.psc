Algoritmo QuizE1_MaldonadoBrayan
	Dimensionar nombres(50) //se crean los arreglos en los cuales se van a guardar los valores que se van a ingresar m�s tarde en el programa
	Dimensionar edades(50)
	Dimensionar generos(50)
	Repetir // se usa la funci�n repetir para que el usuario pueda volver a usar el programa tantas veces como desee, sin necesidad de reiniciarlo
	Escribir "Ingrese la cantidad de personas que va a agregar al programa" //se le pide al usuario que ingrese la cantidad de personas que desea se agreguen a los arreglos
	leer n
	Limpiar Pantalla
	para i=0 Hasta n-1 con paso 1 hacer //se usa un ciclo for para que se le pregunte al usuario los datos que se van a agregar en los arreglos tantas veces como personas va a ingresar
		Escribir "Ingrese el nombre de la persona ", i+1
		Leer nombres[i]
		Escribir "Ingrese el genero de la persona ",i+1, " (m/f)"
		Leer generos[i]
		Escribir "Ingrese la edad de la persona ", i+1
		Leer edades[i]
		Limpiar Pantalla //se limpia la pantalla para que se vea m�s ordenado
	FinPara
	Repetir
	Limpiar Pantalla
	Escribir "Elija la acci�n que desea realizar" //se crea un menu en el que el usuario pueda ver las diferentes opciones que tiene para realizar con los datos que ingres� anteriormente en los arreglos
	Escribir "======================================================================="
	Escribir "1. Ver cu�ntas personas son del g�nero masculino"
	Escribir "2. Ver cu�ntas personas del g�nero femenino superan la mayor�a de edad"
	Escribir "3. Ver cu�l es el promedio de edad de las personas del g�nero masculino"
	Escribir "4. Cu�l es el nombre de la persona del g�nero femenino m�s peque�a"
	Escribir "======================================================================="
	Leer z // se lee la opcion que escoja el usuario y segun esta se mueve a donde �l lo requiri�
	Limpiar Pantalla
	Segun z hacer
		1:
			masculinos<-0 //creamos una variable en la que se van a empezar a guardar valores para posteriormente imprimirlos
			para b=0 hasta n-1 con paso 1 Hacer //se va a recorrer el arreglo de generos, tantas veces como personas hay dentro
				si generos(b) == "m" Entonces //cada vez que haya alguno del genero masculinos
				FinSi                         //se va a sumar 1 al valor inicial de la variable "masculinos"
				masculinos=masculinos+1
			FinPara
			Escribir "la cantidad de personas del g�nero masculino es de ", masculinos //Finalmente se imprime el valor que qued� dentro de esta variable, que es la cantidad de personas del g�nero masculino que hay dentro del arreglo
		2:
			fem<-0 //creamos una variable en la que se van a empezar a guardar valores para posteriormente imprimirlos
			para f=0 hasta n-1 con paso 1 Hacer //se va a recorrer el arreglo de generos, tantas veces como personas hay dentro
				si generos(f)=="f" y edades(f)>=18 Entonces //cada vez que se encuentre una persona del genero femenino, se va a comprobar si tiene 18 a�os o m�s, si estas comparaciones se cumplen
					fem=fem+1                               //se le va a sumar 1 al valor inicial de la variable que creamos anteriormente
				FinSi
			FinPara
			Escribir "la cantidad de personas del g�nero femenino mayores de edad es de ", fem //Finalmente se imprime el valor que qued� dentro de esta variable, que es la cantidad de personas del genero femenino mayores de edad que hay dentro del arreglo
		3: 
			hombres<-0 //creamos una variable en la que se van a empezar a guardar valores para posteriormente usarla para crear otro valor (el del promedio)
			para b=0 hasta n-1 con paso 1 Hacer //se va a recorrer el arreglo de generos, tantas veces como personas hay dentro
				si generos(b) == "m" Entonces//cada vez que se encuentre una persona del genero masculino, 
					hombres=hombres+1         //se le va a sumar 1 al valor inicial de la varibale que creamos anteriormente
				FinSi
			FinPara
			prom<-0 //creamos una variable en la que se van a empezar a guardar valores para posteriormente imprimirlos
			para p=0 hasta n-1 con paso 1 Hacer //se va a recorrer el arreglo de generos, tantas veces como personas hay dentro
				si generos(p)=="m" Entonces//cada vez que se encuentre una persona del genero masculino
					prom=prom+edades(p)     //se va a sumar a la variable del inicio la edad de este
				FinSi				
				promf=prom/hombres //el promedio de la edad de los hombres va a ser la suma de las edades de las personas del g�nero masculino, dividido en la cantidad de hombres que hay dentro del arreglo
			FinPara
			Escribir "el promedio de las edades de las personas del g�nero masculino es de ", promf //Finalmente se imprime el valor que qued� dentro de esta variable, que es el promedio de las edades de las personas del genero masculino que hay dentro del arreglo
		4: 
			para e=0 hasta n-1 con paso 1 Hacer //se va a recorrer el arreglo de generos, tantas veces como personas hay dentro
				si generos(e)<>"f" Entonces //si dentro del arreglo no hay personas del genero femenino se da el anuncio
					Escribir "No hay personas del genero femenino en el sistema"					
				SiNo
					edadm<-100 //creamos variables que nos van a ayudar a dar el valor de la edad y el nombre que nos pide el ejercicio
					edadx<-0
					nombre<-""
					si generos(e)=="f" y edades(e)<edadm Entonces //si se encuentra una persona del genero femenino se va a comparar esta edad con el valor inicial que dimos,
					edadm<-edades(e)                                // si es menor, lo va a reemplazar y se va a hacer eso continuamente hasta que no haya ninguna edad menor a la que ya se tiene
					nombre<-nombres(e)
					FinSi				
				FinSi
			FinPara
			Escribir "la persona del g�nero femenino m�s peque�a es ",nombre " que tiene ",edadm " a�os" //Finalmente se imprime el valor que qued� dentro de esta variable, que es el nombre de la persona del g�nero femenino
	FinSegun                                                                                            //m�s peque�a que hay dentro del arreglo, con su respectiva edad  
	Escribir "============================================================="
	Escribir "Desea volver al men� principal? S�=1 No=0" //se le pregunta al usuario si desea volver al men� principal
	leer m
Hasta Que m=0
	Escribir "============================================================="
	Escribir "�Desea volver a usar el programa? S�=1 No=0" //se le pregunta si desea volver a usar el programa desde el incio
	leer p
	Escribir "============================================================="
	Limpiar Pantalla
Hasta Que p=0
	Escribir "Gracias por usar el programa, nos vemos pronto :D" //despedida
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470