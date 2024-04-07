Algoritmo Ejercicio10_MaldonadoBrayan
	Escribir "Ingresa el puntaje obtenido en el cuestionario"
	Leer Puntaje //se le pregunta cuál fue el puntaje que obtuvo cuando realizó el cuestionario
	Preguntas<-35
	PreguntaCorrectas<-Puntaje/5 //se divide el puntaje entre 5 (lo que vale cada respuesta correcta) para calcular el número de respuestas correctas obtenidas
	PreguntasIncorrectas<-Preguntas-PreguntaCorrectas //por lo cual el número de respuestas incorrectas va a ser el número de respuestas totales que hay, menos el número de respuestas correctas que obtuvo
	Escribir "El número de preguntas incorrectas es de: ",PreguntasIncorrectas //se crea la salida para que el usuario vea la cantidad de respuestas incorrectas que obtuvo
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper -TI 1090404470
