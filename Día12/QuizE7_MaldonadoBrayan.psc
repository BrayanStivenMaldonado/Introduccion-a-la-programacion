Algoritmo QuizE7_MaldonadoBrayan
	num<-azar(100) //se genera un n�mero al azar, que va a buscar el usuario
	intentos<-0 //se crea la variable de los intentos y se empieza desde 
	Escribir "=================BIENVENIDO AL JUEGO=====================" //menu en el que se le explica al usuario de qu� consta el juego
	Escribir "========================================================="
	Escribir "                  ESPECIFICACIONES:                      "
	Escribir "  #1. Debes hallar un n�mero aleatorio del 1 al 100  "
	Escribir "       #2. Tienes 10 intentos para lograrlo "
	Escribir "#3. Te voy a dar pistas para que lo halles m�s facilmente "
	Escribir "========================================================="
	Escribir "            PRESIONA ENTER PARA COMENZAR" 
	//Escribir num
	esperar Tecla
	Limpiar Pantalla
	mientras n<>num y intentos<10 //mientras que el n�mero que ingrese el usuario sea diferente al que da el programa y la cantidad de intentos no supere a 10 (que son el m�ximo)
		Limpiar Pantalla
		Escribir "Intento #",intentos+1," Ingrese un n�mero del 1 al 100" //se especif�ca cu�ntos intentos lleva y se le pide que ingrese un n�mero
		leer n
		si n>100 o n<=0 Entonces //si el n�mero ingresado por el usuario es mayor a 100 o menor a 0 se le da el anuncio de que son valores no validos
			Escribir "!N�mero inv�lido�, recuerda que el n�mero secreto est� entre 1 y 100"
			Escribir "=================================================================="
			Escribir "Presione ENTER para continuar"
			Esperar tecla //despu�s de que presione ENTER se vuelve al programa con normalidad
		SiNo
			intentos=intentos+1
			si n<>num y n>num Entonces //si el n�mero que ingresa el usuario no es igual al n�mero secreto y es mayor, se le da el anuncio como pista de que el n�mero secreto es menor
				Escribir "================================="
				Escribir "Pista: El n�mero secreto es menor"
				Escribir "================================="
				Escribir "Presiona ENTER para volver a intentarlo"
				Esperar Tecla
			sino 
				si n<>num y n<num Entonces //si el n�mero que ingresa el usuario no es igual al n�mero secreto y es menor, se le da el anuncio como pista de que el n�mero secreto es mayor
				Escribir "================================="
				Escribir "Pista: El n�mero secreto es mayor"
				Escribir "================================="
				Escribir "Presiona ENTER para volver a intentarlo"
				Esperar Tecla
				Limpiar Pantalla
				FinSi			
			FinSi
		FinSi
	FinMientras
	si n==num Entonces //si el n�mero que ingresa el usuario es igual al n�mero secreto se le felicita y da el anuncio de que gan�
		Limpiar Pantalla
		Escribir "FELICIDADES, HAS ADIVINADO EL N�MERO SECRETO ",num, " EN ", intentos," INTENTOS" //y en cu�ntos intentos necesit� para lograrlo
	FinSi
	Si intentos>10.5 Entonces //si los intentos superan el 10 (que es el m�ximo) se le da el anuncio de que perdi� el juego y se le muestra cu�l era el n�mero secreto
		Escribir "LO SIENTO, HAS PERDIDO :("
		Escribir ""
		Escribir "El n�mero secreto era ", num
	FinSi
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470