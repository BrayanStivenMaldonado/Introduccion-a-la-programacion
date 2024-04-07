//RECOMENDACION  : desactivar la opción de usar cadenas y arreglos con base 0, para que el programa se ejecute con facilidad :)
Algoritmo QuizE7_MaldonadoBrayan
	Escribir ""
	Escribir "BIENVENIDOS A LA CLINICA PARA EL CONTROL DEL SOBREPESO"
	Escribir "======================================"
	Escribir "Ingrese el numero de pacientes que desea ingresar al programa: "//se le pregunta al usuario cuántos pacientes desea ingresar al programa y dependiendo de este valor se le va a dar el tamaño a los arreglos
	leer n
	dimensionar nombres[n] //se crean los arreglos que vamos a utilizar más adelante en el programa
	dimensionar PesoInicial[n] //el tamaño de estos va a depender de la cantidad de pacientes que el usuario desea ingresar al programa
	dimensionar PesoIntermedio[n]
	dimensionar PesoFinal[n]
	dimensionar objetivos[n]
	Dimensionar diferencias[n]
	para i<-1 hasta n hacer //se van a preguntar los datos de los pacientes tantas veces como el usuario haya indicado
		Escribir "======================================"
		escribir "Ingrese el nombre del paciente ", i, ":" //se pide el nombre y se agrega al arreglo "nombres"
		leer nombres[i]
		escribir "Ingrese el Peso incial del paciente ", i, ":"  //se pide el primer peso y se agrega al arreglo "PesoInicial"
		leer PesoInicial[i]
		escribir "Ingrese el Peso intermedio del paciente ", i, ":" //se pide el segundo peso y se agrega al arreglo "PesoIntermedio"
		leer PesoIntermedio[i]
		escribir "Ingrese el Peso final del paciente ", i, ":" //se pide el último peso y se agrega al arreglo "pesoFinal"
		leer PesoFinal[i]
		escribir "Ingrese el objetivo del paciente ", i, " ( 1= ganar peso, -1= perder peso):"  //se le pregunta cuál es el objetivo que tiene el paciente
		leer objetivos[i]
	FinPara
	PPI<-0 //creamos variables que nos van a servir como acumulador 
    alcazaronObjetivo<-0
	para i<-1 hasta n Hacer //se va a recorrer el arreglo tantas veces como pacientes hay
		diferencias[i]<-pesoFinal[i]-pesoInicial[i] //la difenrcia de peso de cada paciente va a ser el resultado de la resta del peso final y el inicial
		si pesoIntermedio[i]<pesoInicial[i] Entonces //calculamos si el paciente perdió peso entre la primera y la segunda pesada
			PPI<-PPI+1 //si esto se cumple se le suma 1 al acumulador de Peso perdido intermedio PPI
		FinSi
	FinPara
	para i<-1 hasta n Hacer //se va a recorrer el arreglo tantas veces como pacientes hay
		si (objetivos[i]=1 y diferencias[i]>0) o (objetivos[i]=-1 y diferencias[i]<0) Entonces //verificamos si el usuario cumplió o no con su objetivo
			alcazaronObjetivo<-alcazaronObjetivo+1 //si escogió la opción de ganar peso se verifica que la diferencia sea mayor a 0, lo que significa que sí subió de peso
		FinSi                                    //o si escogió la opción de perder peso se verifica si el valor es menor a 0, lo que significa que sí cumplió
	FinPara                                      //cada vez que alguna de las dos condiciones se cumpla se le va a sumar 1 al acumulador
	Escribir "======================================"
	escribir "Resultados: "
	Escribir "======================================"
	para i<-1 hasta n Hacer //se va a recorrer el arreglo tantas veces como pacientes hay
		escribir "Paciente ",nombres[i] //se muestra el nombre del paciente
		escribir "Diferencia de peso con respecto al inicial ",diferencias[i] //se muestra la diferencia que tuvo entre el primer peso y el último (Punto 1)
		Escribir "======================================"
	FinPara
	Escribir "La cantidad de paciente que perdieron peso con respecto a la primera pesada es de : ",PPI //(Punto 2)
	Escribir ""
	escribir "La cantidad de pacientes que lograron cumplir con su objetivo es de: ",alcazaronObjetivo //(Punto 3)	
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470