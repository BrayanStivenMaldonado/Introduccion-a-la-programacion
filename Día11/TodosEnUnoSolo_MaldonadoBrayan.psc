Algoritmo TodosEnUnoSolo_MaldonadoBrayan
	Definir Boolean Como Logico
	Boolean = Verdadero
	Mientras Boolean=Verdadero Hacer
	Escribir "Bienvenido al menú principal"
	Escribir "============================"
	Escribir "Escoje la opción que deseas realizar"
	Escribir "1. Promediar 5 voltajes"
	Escribir "2. Calcular el área de un triángulo equilatero"
	Escribir "3. Promediar 3 voltajes"
	Escribir "4. Convertir metros a kilometros"
	Escribir "5. Cerrar programa"
	Leer r
	Segun r hacer
		1:
			Limpiar Pantalla
			Escribir "=================================="
			Escribir "Promedia tus voltajes"
			Escribir "=================================="
			Escribir "Ingrese el valor de los cinco voltajes que desea promediar"
			Escribir "Voltaje 1"
			Leer v1
			Escribir "Voltaje 2"
			Leer v2
			Escribir "Voltaje 3"
			Leer v3
			Escribir "Voltaje 4"
			Leer v4
			Escribir "voltaje 5"
			Leer v5
			PromV<-(v1+v2+v3+v4+v5)/5
			Escribir "=================================="
			Si PromV>220 Entonces
				Escribir "ALTO VOLTAJE" " (",PromV,")"
			sino 
				Escribir "VOLTAJE CORRECTO" " (",PromV,")"
			FinSi	
			Escribir "=================================="
			Escribir "Presiona Enter para volver al menú"
			Leer ENTER
			Limpiar Pantalla
		2:
			Limpiar Pantalla
			Escribir "======================================================================"
			Escribir "Binvenido al programa para calcular el área de un triángulo equilatero"
			Escribir "======================================================================"
			Escribir "Ingrese la altura del triangulo en cm"
			Leer h
			Escribir "Ingrese la base del triangulo en cm"
			Leer b
			a<-(h*b)/2
			Escribir "======================================="
			Si a<1000 Entonces
				Escribir "El area de tu triangulo es de ",a, " cm3"
			SiNo
				Escribir "DATOS NO VALIDOS"
			FinSi
			Escribir "======================================="
			Escribir "Presiona Enter para volver al menú"
			Leer ENTER
			Limpiar Pantalla
		3:
			Limpiar Pantalla
			Escribir "Ingresa el valor de los tres voltajes que tienes"
			Escribir "================================================"
			Escribir "Ingresa el valor del voltaje 1"
			Leer v1
			Escribir "Ingresa el valor del voltaje 2"
			Leer v2
			Escribir "Ingresa el valor del voltaje 3"
			Leer v3
			Promv<-(v1+v2+v3)/3
			Escribir "==================================="
			Si promv<115 Entonces
				Escribir "VOLTAJE CORRECTO (",promv,")"
			SiNo
				si promv>115 y promv<220
					Escribir "ALTO VOLTAJE (",promv,")"
				sino
					si promv>220 
						Escribir "PELIGRO (",promv,")"
					FinSi
				FinSi
			FinSi
			Escribir "==================================="
			Escribir "Presiona Enter para volver al menú"
			Leer ENTER
			Limpiar Pantalla
		4: 
			Limpiar Pantalla
			Escribir "Ingresa el valor de la distancia que tienes en metros"
			Escribir "====================================================="
			Leer m
			k<-m/1000
			Escribir "====================================================="
			Escribir m," metros equivalen a ",k," km"
			Escribir "====================================================="
			Escribir "Presiona Enter para volver al menú"
			Leer ENTER
			Limpiar Pantalla
		5: 
			Boolean<-Falso
		De Otro Modo:
			Boolean<-Falso
	FinSegun
FinMientras
	Escribir "Gracias, vuelva pronto :D"	
FinAlgoritmo
//Desarrollado por Brayan Maldonado - Camper - TI 1090404470