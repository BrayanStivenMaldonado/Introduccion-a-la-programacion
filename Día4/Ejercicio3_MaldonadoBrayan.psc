Algoritmo Ejercicio3_MaldonadoBrayan
	Escribir "Ingresa el precio del producto que deseas adquirir"
	Leer n
	Si n>100000 Entonces
		Escribir "tu producto aplica para un descuento del 10%"
		d = n*0.10
		Escribir "tu descuento es de ",d,"$"
	SiNo
		Escribir "tu producto no aplica para ningún descuento"
	FinSi
FinAlgoritmo
