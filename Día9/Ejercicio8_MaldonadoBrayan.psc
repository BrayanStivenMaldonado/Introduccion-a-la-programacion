Algoritmo Ejercicio8_MaldonadoBrayan
	Escribir "Calcula el tiempo que van a tardarse dos personas en encontrarse" 
	Escribir "================================================================"
	Escribir "Ingresa la velocidad a la que se mueve la primera persona en km/h" //se le pide al usuario que ingrese la velocidad de la primer persona
	Leer Persona1
	Escribir "Ingresa la velocidad a la que se mueve la segunda persona en km/h"//se le pide al usuario que ingrese la velocidad de la segunda persona
	Leer Persona2
	Escribir "Ingresa la distancia a la que se encuentran separados en km" //se le pregunta a que distancia se encuentran separadas ambas personas
	Leer Distancia
	VelocidadRelativa<-Persona1+Persona2 //la velocidad relativa es la suma de la velocidad de ambas personas
	TiempoDeEncuentro<-Distancia/VelocidadRelativa //el tiempo de encuentro estimado es el cociente de la distancia dividida entre la velocidad relativa de las personas
	TiempoDeEncuentroEnMinutos<-TiempoDeEncuentro*60 //se multiplica por 60 para que nos de el tiempo en minutos y tener ambas opciones de respuesta (minutos y horas)
	Escribir "Se encontrarán en ",TiempoDeEncuentroEnMinutos," minutos o ",TiempoDeEncuentro," horas"
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470