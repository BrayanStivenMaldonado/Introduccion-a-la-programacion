Algoritmo Ejercicio10_MaldonadoBrayan
	Definir x como entero
	Definir n,num,suma, promedio como reales 
	Escribir "Ingresa el número de valores que tiene tu lista"
	Leer n
	x <- 1
	suma <- 0
	Mientras x<=n Hacer
		Escribir "Ingresa la nota: ",x,":"
		Leer num
		suma <- suma+num
		x <- x+1
	FinMientras
	promedio <- suma/n
	Escribir "El promedio de ",n," notas es",promedio
FinAlgoritmo
