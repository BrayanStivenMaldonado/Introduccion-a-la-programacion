Algoritmo Ejercicio7_MaldonadoBrayan
	Escribir "Ingresa el diametro que deseas tenga tu cono en cm"
	Leer Diametro
	Escribir "Ingresa el volumen que deseas quepa en tu cono en cm3"
	Leer Volumen
	Radio<-Diametro/2 //el radiio del cono se calcula a partir del diametro que proporciona el usuario
	Altura<-(3*Volumen)/(PI*(Radio^2)) //la altura del cono se usa con el volumen y el radio que ya habíamos proporcionado
	Generatriz<-rc((Radio^2+Altura^2)) //la generatriz del cono va a ser la raiz del resultado de la suma entre el radio al cuadrado más la altura al cuadrado
	SuperficieDelCono<-PI*Radio*(Radio+Generatriz) //la superficie del cono va a ser Pi * el radio multiplicado por el resultado del radio sumado con la generatriz que acabamos de calcular
	SuperficieEnMetros<-SuperficieDelCono/1000 //se divide entre 100 el resultado (que está en cm2) para que nos de en m2, como lo pide el ejercicio
	Escribir "La superficie de tu cono es de ",SuperficieDelCono," cm2 o ",SuperficieEnMetros, " m2"
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470
