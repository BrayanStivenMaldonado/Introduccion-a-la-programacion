Algoritmo Ejercicio4_MaldonadoBrayan
	definir a como Entero
	Escribir "Ingresa el n�mero para verificar si es primo"
	Leer a
	cont <- 0
	Para i<-1 Hasta a Hacer
		Si a MOD i=0 Entonces
			cont <- cont+1
		FinSi
	FinPara
	Si cont=2 Entonces
		Escribir a," es un n�mero primo"
	SiNo
		Escribir a," no es un n�mero primo"
	FinSi
FinAlgoritmo
