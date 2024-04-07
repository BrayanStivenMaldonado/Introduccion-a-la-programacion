Algoritmo Ejercicio5_MaldonadoBrayan
	Definir km Como Real
	Escribir 'Bienvenido al programa para saber cuántos kilometros recorriste en un coche alquilado'
	Escribir '======================================================================='
	dia <- 75000
	kmr <- 20000
	gasto <- 425000 //se definen las variables que se van a utilizar más adelante en el programa//
	Repetir
	Escribir 'Cuántos días usaste el coche?'
	Escribir '============================='
	Leer dias //se le pregunta al usuario cuántos días utilizó el coche y se le da la entrada para que ingrese el valor//
	gastod <- dia*dias //el gasto de los días de uso del coche es igual al precio/día * los días que se utilizó el coche//
	Escribir '============================='
	Limpiar Pantalla
	Escribir 'Costos de los días: ', gastod, '$'
	gastok <- gasto-gastod //el gasto del kilometraje va a ser el lo que quede de el gasto total menos el gasto de los días de alquiler//
	Escribir '============================='
	Escribir 'Gasto de kilometraje: ', gastok, '$'
	Escribir "==================================="
	wtf <- (gastok/20000) //para calcular los kilometros recorridos se va a dividir el gasto del kilometraje entre 200000, que es el precio que tiene cada kilometro recorrido//
	Escribir 'Entonces recorriste ', wtf, ' km en el coche que alquilaste'
	Escribir "==========================================================="
	Escribir "Quieres volver a utilizar el programa?" "Sí=1 No=0"
	leer r
	Limpiar Pantalla
Hasta Que r=0
FinAlgoritmo
