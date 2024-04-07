Algoritmo QuizE5_MaldonadoBrayan
	Dimensionar NotasD(100) //creamos los arreglos que vamos a utilizar para que el programa funcione de manera correcta
	Dimensionar Nombre(100) //aqui se van a guardar los nombres de los Estudiantes
	Dimensionar Nota1(100) //en estas se van a guardar las notas que ingrese el usuario
	Dimensionar Nota2(100)
	Dimensionar Nota3(100)
	Dimensionar Nota4(100)
	Dimensionar Nota5(100)
	Escribir "==================================================" //se le da la bienvenida al usuario y se le pregunta cuántos estudiantes desea ingresar al programa
	Escribir "          BIENVENIDO"
	Escribir "¿Cuántos estudiantes desea ingresar?"
	Escribir "=================================================="
	Leer Estudiantes
	Para i=1 Hasta Estudiantes Hacer //se le va a preguntar por el nombre el estudiante y sus notas tantas veces como el usuario haya pedido arriba
		Escribir "=================================================="
		Escribir "Nombre del estudiante: ", i
		Escribir "=================================================="
		Leer Nombre(i) //los nombres se van a ir acumulando en el arreglo "nombre"
		Escribir "Escribe las 5 notas del estudiante"
		Escribir "=================================================="
		Leer Nota1(i),Nota2(i),Nota3(i),Nota4(i),Nota5(i) //se leen las 5 notas de cada estudiante
		Limpiar Pantalla
	FinPara
	Escribir "================Datos estudiantiles================="
	Escribir "===================================================="
	//Notas definitivas de los estudiantes
	Escribir "=================Notas Definitivas=================="
	i=0	
	Para i=1 Hasta Estudiantes Hacer
		NotasD(i) = (Nota1(i) + Nota2(i) + Nota3(i) + Nota4(i) + Nota5(i))/5 //se crea el promedio de las notas de los Estudiantes		
		Escribir "Nota definitiva del estudiante ", Nombre(i), " es : " ,NotasD(i) //a cada estudiante se le da la nota, con su respectivo nombre
	FinPara
	i=0
	suma<-1
	//Estudiantes que reprobaron la materia
	Escribir ""
	Escribir "===============Estudiantes Reprobados==============="
	Para i=1 Hasta Estudiantes Hacer//se va a recorrer el arreglo tantas veces como estudiantes hayan
		Si NotasD(i) < 2 Entonces //si la nota del estudiante es menor que 2 se le da el anuncio de que ha reprobado la materia
			Escribir "El estudiante ", Nombre(i), " perdio la materia."
		FinSi
	FinPara
	//estudiantes que tienen la posibilidad de validar la materia
	Escribir ""
	Escribir "=============Posibilidades de aprobar================"
	Para i=1 Hasta Estudiantes hacer //se va a recorrer el arreglo tantas veces como estudiantes hayan
		Si NotasD(i) >= 2 y NotasD(i) < 3 Entonces //si la nota del estudiante es mejor que tres, pero mayor a dos se le da el anuncio de que tiene la posibilidad de habilitar la materia
			Escribir "El Estudiante ", Nombre(i), " tiene la posibilidad de habilitar la materia."
		FinSi
	FinPara
	//Estudiantes que aprobaron la materia
	Escribir ""
	Escribir "===============Estudiantes Aprobados=============="
	Para i=1 Hasta Estudiantes Hacer //se va a recorrer el arreglo tantas veces como estudiantes hayan
		Si NotasD(i) > 3 Entonces //Si la nota del estudiante es mayor a 3 se le da el anuncio de que ha aprobado la materia
			Escribir "El estudiante ", Nombre(i), " aprobó el curso, felicitaciones."
		FinSi
	FinPara
	//Proceso para saber qué estudiante obtuvo la nota más alta
	Para i=1 Hasta Estudiantes Hacer //se va a recorrer el arreglo tantas veces como estudiantes hayan
		Si NotasD(i) > NotaMayorIm Entonces //cada vez que se encuente una nota mayor a la que hay en la variable se va a cambiar, junto con su respectivo nombre
			NotaMayorIm = NotasD(i)
			NombreNMayor = Nombre(i)
		FinSi
	FinPara
	//Estudiante con la mejor nota
	Escribir ""
	Escribir "==================Mejor Nota========================"
	Escribir "El estudiante con mejor nota es ", NombreNMayor," que sacó: ", NotaMayorIm			
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470