Algoritmo Ejercicio10_MaldonadoBrayan
	Escribir "Ingresa el puntaje obtenido en el cuestionario"
	Leer Puntaje //se le pregunta cu�l fue el puntaje que obtuvo cuando realiz� el cuestionario
	Preguntas<-35
	PreguntaCorrectas<-Puntaje/5 //se divide el puntaje entre 5 (lo que vale cada respuesta correcta) para calcular el n�mero de respuestas correctas obtenidas
	PreguntasIncorrectas<-Preguntas-PreguntaCorrectas //por lo cual el n�mero de respuestas incorrectas va a ser el n�mero de respuestas totales que hay, menos el n�mero de respuestas correctas que obtuvo
	Escribir "El n�mero de preguntas incorrectas es de: ",PreguntasIncorrectas //se crea la salida para que el usuario vea la cantidad de respuestas incorrectas que obtuvo
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper -TI 1090404470
