Algoritmo Ejercicio8_MaldonadoBrayan
	Definir n,a,b,x como Enteros 
	Escribir "Ingresa cuantos números deseas generar"
	Leer n
	x <- 1
	a <- 0
	b <- 1
	Mientras x<=n Hacer
		Si x MOD 2=1 Entonces
			Escribir a
			a <- a+b
		SiNo
			Escribir b
			b <- b+a
		FinSi
		x <- x+1
	FinMientras
FinAlgoritmo
