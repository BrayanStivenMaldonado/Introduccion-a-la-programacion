Algoritmo Ejercicio9_MaldonadoBrayan
	Escribir "Ingresa la velocidad a la que va el veh�culo en m/s" //se le pide al patrullero que ingrese la velocidad a la que se est� moviendo el profugo (en m/s para que sea m�s facil de trabajar
	Leer VelocidadVehiculo
	Escribir "Ingresa la velocidad m�xima de la motocicleta en m/s" //se le pide que ingrese la velocidad m�xima a la que puede llegar su motocicleta
	Leer VelocidadMaxima
		Si VelocidadMaxima<VelocidadVehiculo Entonces
		Escribir "lo siento, pero no vas a poder alcanzar al profugo, va demasiado r�pido"
	SiNo
		Escribir "Ingresa la distancia a la que se encuenta el profugo del patrullero en m" //se le pregunta la distancia a la que ya se encuentra el profugo de donde �l se encuentra ubicado
		Leer Distancia
		VelocidadV<-VelocidadMaxima-VelocidadVehiculo //La velocidadV es la diferencia que hay entre la velocidad del profugo y la velocidad m�xima de la moto del patrullero
		TiempoCaptura<-Distancia/VelocidadV //el tiempo de captura estimado va a ser la distancia a la que se encuentra el profugo dividido con la diferencia de velocidad que hay entre ambos vehiculos
		TiempoEnMinutos<-TiempoCaptura/60 //se divide entre 60 el resultado para que nos de en minutos y as� cumplir con lo pedido en el ejercicio
		Escribir "El patrullero tardar� ",TiempoCaptura," segundos o ",TiempoEnMinutos," minutos en alcanzar al profugo"		
	FinSi
	FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470