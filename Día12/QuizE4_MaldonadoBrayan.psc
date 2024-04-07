Algoritmo QuizE4_MaldonadoBrayan
	Dimensionar numeros(50)
	Dimensionar pares(50)
	Dimensionar impares(50)
	Escribir '¿Cuántos números desea ingresar al programa? (min 1 - max 50)'//se le pregunta al usuario cuál es la cantidad de números que desea ingresar al programa
	Leer n //se crea la entrada para que ingrese el valor
	Si n>0 Y n<50 Entonces //se verifica que el valor que ingrese el usuario esté dentro de los parámetros permitidos (50  y 100)
		Para i<-0 Hasta n-1 Con Paso 1 Hacer //Se va a repetir el proceso de preguntar los números tantas veces como números haya decidido ingresar el usuario
			Escribir 'Ingrese el valor del número ",i+1, " (que esté entre 50 y 100)" //se le pide que ingrese el valor de los números
			Leer num //se crea la respectiva entrada
			si num>=50 y num<=100 Entonces //si el número que ingresa el usuario es válido 
				numeros(i)<-num           //se agrega este valor al arreglo "numeros"
		SiNo
			si numeros[i]<50 O numeros(i)>100 Entonces //de lo contrario, si está fuera de lo permitido se le recuerda que los valores deben estár entre 50 y 100
				Escribir '!Los valores deben estár entre 50 y 100¡'
				i<-i-1 //se le resta 1 al aumentador para que siga en el mismo puesto en el que estaba cuando ingresó el valor inválido
			FinSi
		FinSi
		FinPara
	SiNo
		Limpiar Pantalla //si el usuario ingresa un valor que esté por encima de 50 (que es el máximo), se le da el anuncio de que es inválido y se termina el proceso
		Escribir 'lo siento, este valor no es válido, vuelve a intentarlo'
		Esperar Tecla
	FinSi
	numpar<-0 //se crean dos variables que nos van a servir como contadores
	numImpar<-0
	para q<-0 hasta n-1 Hacer //se va a recorrer el arreglo tantas veces como números hay
		si numeros(q) MOD 2 = 0 Entonces //si el número en el puesto "b" es divido por 2 y su resto es 0 entonces
			pares(q)<-numeros(q)           //este se va a guardar en el arreglo de "pares"
			numpar<-numpar+1                //adicionalmente, se va sumar 1 al contador de numpar cada vez que esto se cumpla
		SiNo
			si numeros(q) MOD 2 <> 0 Entonces//si no, se va a hacer lo mismo pero agregando los valores al arreglo de números impares
				numImpar<-numImpar+1 // y sumando 1 al contador de numImpar
				impares(q)<-numeros(q) 
			FinSi
		FinSi
	FinPara 
	Escribir "¿Qué deseas mostrar en pantalla?" //se le pregunta al usuario qué valores desea mostrar en pantalla
	Escribir "1. Los números pares"
	Escribir "2. Los números impares"
	leer r
	Segun r hacer // segun la opción que escoja se va a realizar una acción
		1:
			//mostrar numeros pares dentro del arreglo
			Escribir "================================================"
			Escribir "Los números pares encontrados en el arreglo son:"
			para p<-0 hasta n-1 Hacer //se va a recorrer el arreglo tantas veces como numeros pares se hayan encontrado arriba	
				si pares(p)<>0 Entonces
					Escribir pares(p) //se escriben los números que están dentro del arreglo
				FinSi
				
			FinPara
			Escribir "================================================"
		2:
			//mostrar numeros impares dentro del arreglo
			Escribir "=================================================="
			Escribir "Los números impares encontrados en el arreglo son:"
			para i<-0 hasta n-1 Hacer //se va a recorrer el arreglo tantas veces como numeros impares se hayan encontrado arriba
				si impares[i]<>0 Entonces
					Escribir impares(i) //se escriben los números que están dentro del arreglo
				FinSi
				
			FinPara
			Escribir "=================================================="
	FinSegun
	//Escribir numpar
	//Escribir numImpar
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470