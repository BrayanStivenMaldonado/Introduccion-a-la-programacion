Algoritmo QuizE2_MaldonadoBrayan
	Dimensionar nombres(50) //se crean los arreglos y la cantidad de espacios que hay en �l
	Dimensionar estaturas(50)
	Repetir
	Escribir 'Cu�ntas personas desea enlistar?' //se le pregunta al usuario cu�ntas personas va a ingresar al programa
	Leer n //se le genera la entrada
	Escribir '================================'
	Para i<-0 Hasta n-1 Con Paso 1 Hacer //se crea el ciclo para que se repita la acci�n la cantidad de veces que puso el usuario, y se rellenen los espacios del ususario
		Escribir 'Ingrese el nombre de la persona ', i+1 // se le pide que ingrese el nombre de las personas la cantidad de veces que dijo el usuario
		Leer nombres[i]
		Escribir 'Ingrese la estatura de la persona ', i+1 //se le pide que ingrese la edad de las personas la cantidad de veces que dijo el usuario
		Leer estaturas[i]
		Limpiar Pantalla //limpio la pantalla para que se vea m�s est�tico
	FinPara
	Repetir
		Limpiar Pantalla //se le pregunta al usuario de qu� manera est� ordenada su lista
		Escribir '�De qu� manera desea ordenar la lista?'
		Escribir '1. Orden Ascendente'
		Escribir '2. Orden Descendente'
		Leer r //segun lo que escoja el usuario se realiza la acci�n
		Limpiar Pantalla
		Seg�n r Hacer
			1:
				Para i<-0 Hasta n-1 Hacer //creamos un ciclo for
					Para b<-0 Hasta n-2 Hacer
						Si estaturas[b]>estaturas[b+1] Entonces //creamos una serie de variables que se vayan acumulando entre s� para que nos sirvan para imprimir de manera correcta los valores
							temp2 <- nombres[b] //con el ciclo lo que logramos es que cada vez que se vaya encontrando un valor mayor al anterior se acomode una posici�n m�s abajo
							temp <- estaturas[b] //se guardan los valores de la edad junto con el respectivo nombre en las variables temp y temp2, respectivamente, para despu�s volverlas a agregar al arreglo e imprimirlas
							estaturas[b] <- estaturas[b+1]
							nombres[b] <- nombres[b+1]
							estaturas[b+1]<-temp
							nombres[b+1]<-temp2
						FinSi
					FinPara
				FinPara
				Para i<-0 Hasta n-1 Hacer //se crea un ciclo for para que la accion se repita tantas veces como elementos hay en el arreglo
					Escribir 'La estatura de ', nombres(i), ' es ', estaturas[i]//se genera la salida para que se vean los valores en pantalla
				FinPara
			2:
				Para i<-0 Hasta n-1 Hacer //creamos un ciclo for
					Para b<-0 Hasta n-2 Hacer
						Si estaturas[b+1]>estaturas[b] Entonces //usamos el mismo ciclo que arriba pero cambiamos el "mayor que" por el "menor que" para que los ordene de forma contraria (de mayor a menor)
							temp2 <- nombres[b]   //la l�gica de este ciclo es exactamente la misma que la del ciclo de arriba
							temp <- estaturas[b]
							estaturas[b] <- estaturas[b+1]
							nombres[b] <- nombres[b+1]
							estaturas[b+1]<-temp
							nombres[b+1]<-temp2
						FinSi
					FinPara
				FinPara
				Para i<-0 Hasta n-1 Hacer //se crea un ciclo for para que la accion se repita tantas veces como elementos hay en el arreglo
					Escribir 'La estatura de ', nombres(i), ' es ', estaturas[i]//se genera la salida para que se vean los valores en pantalla
				FinPara
		FinSeg�n		
		Escribir '�Desea ordenarlos de otra manera? S�=1 No=0'  //se le pregunta al usuario si desea cambiar la manera en la que se encuentran ordenados los datos
		Leer z
	Hasta Que z=0
	Limpiar Pantalla 
	Escribir "�Desea volver a usar el programa? S�=1 No=0" //se le pregunta al usuario si quiere volver a usar el programa desde el inicio
	leer m
	hasta que m=0
	Escribir 'Gracias por usar el programa, nos vemos pronto :D'
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470