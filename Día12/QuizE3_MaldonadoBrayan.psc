Algoritmo QuizE3_MaldonadoBrayan
	Definir av Como Entero //se definen algunas de las variables que se van a usar m�s adelante en el programa
	Definir r Como Entero
	Dimensionar num(50) //se crea el arreglo en el que se van a guardar los valores que ingrese el usuario y del que posteriormente se van a buscar los n�meros que pregunten
	repetir
	Limpiar Pantalla
	Escribir "Ingrese la cantidad de numeros enteros que desea agregar al arreglo" //se le pide que ingrese la cantidad de n�meros que va a ingresar al arreglo
	Leer r
	para i=1 hasta r con paso 1 Hacer //se genera un ciclo for para que se repita la acci�n de solicitar el n�mero la cantidad de veces que el usuario decidi� en el paso anterior
		Escribir "Ingrese el n�mero ",i
		Leer num(i) //el n�mero se agrega al arreglo, aumentando de uno en uno las posiciones
	FinPara
	Escribir "n�meros agregados exitosamente"
	Escribir "Presiona ENTER PARA CONTINUAR"
	Esperar Tecla
	Limpiar Pantalla
	//para i=1 Hasta r con paso 1 Hacer
		//Escribir num(i)              //esto lo puse para ver los n�meros que se estaban guardando en el arreglo
	//FinPara
	Repetir
		Limpiar Pantalla
		encontrado=falso
		Escribir "�Qu� n�mero deseas buscar?" //se le pregunta al usuario por el n�mero que desea averiguar si se encuentra dentro del arreglo
		leer av
		para i=1 hasta r Con Paso 1 Hacer 
			si av==num(i) Entonces //si el n�mero que ingresa el usuario es igual a alguno de los que se encuentra en el arreglo la variable "encontrado" va a ser verdadera
				encontrado = Verdadero
				posision = i //creamos una variable con el aumentador para luego usarla				
			FinSi
		FinPara
		si encontrado Entonces //si la variable "encontrado" es verdadera se le da el anuncio al usuario de que s� est�, y en qu� posici�n se encuentra ubicado el n�mero
			Escribir "el n�mero " av " s� se encuentra en el arreglo y est� en la posici�n ", posision
		SiNo //de lo contrario se le dice que el n�mero no se encuentra en el arreglo
			Escribir "el n�mero no se encuentra en el arreglo"
		FinSi
		Escribir "�Deseas buscar otro n�mero? s�=1 No=0" //se le pregunta si quiere seguir buscando n�meros
		leer n
	hasta que n=0
	Limpiar Pantalla
	Escribir "�Deseas volver a usar el programa? S�=1 No=0" //se le pregunta si desea volver a utilizar el programa
	leer s
Hasta Que s=0
Limpiar Pantalla
Escribir "Gracias por usar el programa, nos vemos pronto :D" //despedida
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470