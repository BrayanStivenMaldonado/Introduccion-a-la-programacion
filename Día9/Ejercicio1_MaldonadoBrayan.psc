Algoritmo Ejercicio1_MaldonadoBrayan
	Escribir '======================================================'
	Escribir 'Bienvenido al programa para calcular notas definitivas'
	Escribir '======================================================'
	Repetir
		Escribir '¿De qué curso eres?'
		Escribir "Curso 1  o  Curso 2'
		// se le pregunta al usuario de qué curso es y dependiendo de lo que diga se le manda a la opcion 1 o 2//
		Leer curso
		Si curso=1 Entonces //si está en el curso uno su definitiva será calculada sumando todas las notas y dividiendo ese resultado en la cantidad de notas que hay"
			Escribir 'Tu nota definitiva será calculado por medio de un promedio aritmetico'
			Escribir ' '
			Escribir 'De acuerdo? comencemos!'
			Escribir ' '
			Escribir 'Ingresa tus notas'
			Escribir 'nota 1'
			Leer N1
			Escribir 'nota 2'
			Leer N2
			Escribir 'nota 3'
			Leer N3
			Escribir 'nota 4'
			Leer N4
			NotaFinal <- (N1+N2+N3+N4)/4 //operacion para calcular la nota del estudiante"
			Escribir 'Tu nota final es de: ', NotaFinal
			Si NotaFinal>=3.0 Entonces //si la nota es igual o mayor a 3.0 aprueba, de lo contrario reprueba"
				Escribir "Felicidades, has aprobado la materia"
			SiNo
				Escribir "Lo siento, has reprobado la materia"
			FinSi
		SiNo
			Escribir 'Tu nota definitiva será calculada por medio de un promedio ponderado'
			Escribir ' '
			Escribir 'De acuerdo? comencemos!'
			Escribir ' '
			Escribir 'Ingresa tus notas'
			Escribir 'nota 1 = 15%'
			Leer N1
			N1 <- N1*0.15 //a las notas que nos de el usuario las vamos a multiplicar por el porcentaje correspondiente//
			Escribir 'nota 2 = 30%'
			Leer N2
			N2 <- N2*0.30
			Escribir 'nota 3 = 35%'
			Leer N3
			N3 <- N3*0.35
			Escribir 'nota 4 = 20%'
			Leer N4
			N4 <- N4*0.20
			FinalNota <- N1+N2+N3+N4 //la nota definitiva es la suma de todos los resultados de los porcentajes calculados
			Escribir 'Tu nota final es de: ', FinalNota
			Si FinalNota>=3.0 Entonces
				Escribir "Felicidades, has aprobado la materia"
			SiNo
				Escribir "Lo siento, has reprobado la materia"
			FinSi
		FinSi
		Escribir "¿Quieres calcular otro resultado?"
		Escribir "Sí=1 No=0"
		Leer r
	Hasta Que r=0
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI.1090404470
