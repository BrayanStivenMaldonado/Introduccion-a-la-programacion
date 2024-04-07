//Funcion sin parametro ni retorno
Funcion saludar
	Escribir "Bienvenido al ejercicio sobre funciones de Brayan Maldonado"	
FinFuncion
//Funcion sin parametro con retorno
Funcion v<-suma
	v=12+1
FinFuncion
//Funcion con parametro pero sin retorno
Funcion Edad (n,e)
	definir name como caracter
	Definir age como entero
	name=n
	age=e
	Escribir "bien o no?, ",name, " tienes ", age," años"
FinFuncion
//Funcion con parametro y con retorno
Funcion v<-CalculoParametro(a,b)
	v=a*b	
FinFuncion
	
Algoritmo Funciones
	//Funcion sin parametro ni retorno
	saludar 
	//Funcion sin parametro con retorno
	resultado=suma
	Escribir resultado	
	//Funcion con parametro sin retorno//
	Edad("Brayan",16)
	//Funcion con parametro y con retorno//
	Escribir "ingresa el primer valor para multiplicar"
	leer a
	Escribir "ingresa el segundo valor para multiplicar"
	leer b
	Escribir "el resultado de la multiplicación es:"
	Escribir CalculoParametro(a,b)
FinAlgoritmo
