Algoritmo Lista_Productos
	Escribir 'Bienvenido al Menú'
	Escribir '------------------'
	Escribir 'Selecciona el producto que deseas'
	Escribir ' '
	Escribir 'codigo   Producto    Precio'
	Escribir '1        Arroz       30$'
	Escribir '2        Papa        10$'
	Escribir '3        Lentejas    40$'
	Escribir '4        Pastas      22$'
	Escribir '5        Fideos      12$'
	Leer n
	Si n>0 Y n<6 Entonces
		Escribir 'ingresa la cantidad del producto'
		Leer cantidad
		Si n==1 Entonces
			producto <- 'Arroz'
			total <- cantidad*30
		SiNo
			Si n==2 Entonces
				producto <- 'Papa'
				total <- cantidad*10
			SiNo
				Si n==3 Entonces
					producto <- 'Lentejas'
					total <- cantidad*40
				SiNo
					Si n==4 Entonces
						producto <- 'Pastas'
						total <- cantidad*22
					SiNo
						Si n==5 Entonces
							producto <- Fideos
							total <- cantidad*12
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'Ingresa un producto válido'
	FinSi
	Escribir '          FACTURA       '
	Escribir 'producto            ', producto
	Escribir 'cantidad            ', cantidad
	Escribir 'total:             $', total
FinAlgoritmo
