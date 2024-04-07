Algoritmo Ejercicio9_MaldonadoBrayan
	Escribir "Ingresa la velocidad a la que va el vehículo en m/s" //se le pide al patrullero que ingrese la velocidad a la que se está moviendo el profugo (en m/s para que sea más facil de trabajar
	Leer VelocidadVehiculo
	Escribir "Ingresa la velocidad máxima de la motocicleta en m/s" //se le pide que ingrese la velocidad máxima a la que puede llegar su motocicleta
	Leer VelocidadMaxima
		Si VelocidadMaxima<VelocidadVehiculo Entonces
		Escribir "lo siento, pero no vas a poder alcanzar al profugo, va demasiado rápido"
	SiNo
		Escribir "Ingresa la distancia a la que se encuenta el profugo del patrullero en m" //se le pregunta la distancia a la que ya se encuentra el profugo de donde él se encuentra ubicado
		Leer Distancia
		VelocidadV<-VelocidadMaxima-VelocidadVehiculo //La velocidadV es la diferencia que hay entre la velocidad del profugo y la velocidad máxima de la moto del patrullero
		TiempoCaptura<-Distancia/VelocidadV //el tiempo de captura estimado va a ser la distancia a la que se encuentra el profugo dividido con la diferencia de velocidad que hay entre ambos vehiculos
		TiempoEnMinutos<-TiempoCaptura/60 //se divide entre 60 el resultado para que nos de en minutos y así cumplir con lo pedido en el ejercicio
		Escribir "El patrullero tardará ",TiempoCaptura," segundos o ",TiempoEnMinutos," minutos en alcanzar al profugo"		
	FinSi
	FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470