Algoritmo NOSETENGOSUENO
	//Primero definimos las matrices//
	//Dando nombres y precios a los productos"
	Dimensionar Productos(100)
	Dimensionar NombreProducto(100)
	Dimensionar CantProducto(100)
	Dimensionar PrecioProducto(100)
	Dimensionar CantJuego(100)
	Dimensionar CantProductos(100)
	Productos[1] <- 4600
	Productos[2] <- 2800
	Productos[3] <- 6100
	NombreProducto[1] <- 'PES'
	NombreProducto[2] <- 'GTA'
	NombreProducto[3] <- 'COD'
	CantProducto[1] <- 22
	CantProducto[2] <- 15
	CantProducto[3] <- 9
	PrecioProducto[1] <- 0
	PrecioProducto[2] <- 0
	PrecioProducto[3] <- 0
	CantJuego[1] <- 0
	CantJuego[2] <- 0
	CantJuego[3] <- 0
	CantProductos[1] <- 0
	CantProductos[2] <- 0
	CantProductos[3] <- 0
	Definir boolean Como Lógico
	boolean <- Verdadero
	ProductoCliente <- Falso
	Mientras boolean=Verdadero Hacer
		//Este es el menú principal, desde donde se desplegan todas las opciones"
		Escribir '================================='
		Escribir 'Hola, Bienvenido al webmarket BM'
		Escribir '================================='
		Escribir '#    ¿Qué deseas realizar?       #'
		Escribir '################################## '
		Escribir '1. Añadir un producto al carrito'
		Escribir '2. Eliminar un producto del carrito'
		Escribir '3. Listar los productos disponibles'
		Escribir '4 Mostrar los productos que tienes en el carrito'
		Escribir '0. Cerrar el programa'
		Leer a
		Según a Hacer
			1://Se muestran los productos que se tienen disponibles para la venta//
				Limpiar Pantalla
				Escribir '==========='
				Escribir 'Productos disponibles'
				Escribir '1.  PES'
				Escribir '2.  GTA'
				Escribir '3.  COD'
				Escribir '==========='
				Leer p
				Según p Hacer
					1:
						Escribir '========================================='
						Si CantProducto[1]>=1 Entonces
							Escribir '¿Cuántas unidades deseas adquirir?'
							Leer CantPes
							CantProducto[1] <- CantProducto[1]-CantPes
							CantJuego[1] <- CantPes
							PrecioProducto[1] <- Productos[1]*CantPes
							ProductoCliente <- Verdadero
							CantProductos[1] <- CantProductos[1]+1
							Escribir ' Se ha añadido con éxito'
							Escribir '========================================='
						SiNo
							Escribir 'No tenemos existencias de este producto'
							Escribir 'Por favor intenta con un producto que tenga stock'
						FinSi
					2:
						Escribir '========================================='
						Si CantProducto[2]>=1 Entonces
							Escribir '¿Cuántas unidades desea adquirir?'
							Leer CantGta
							CantProducto[2] <- CantProducto[2]-CantGta
							CantJuego[2] <- CantGta
							PrecioProducto[2] <- Productos[2]+1
							Escribir 'Se ha añadido con éxito'
							Escribir '======================================'
						SiNo
							Escribir 'No tenemos existencias de este producto'
							Escribir 'Por favor intenta con un producto que tenga stock'
						FinSi
					3:
						Escribir '==========================================='
						Si CantProducto[3]>=1 Entonces
							Escribir '¿Cuántas unidades desea adquirir?'
							Leer CantCod
							CantProducto[3] <- CantProducto[3]-CantCod
							CantJuego[3] <- CantCod
							PrecioProducto[3] <- Productos[3]+1
							Escribir 'Se ha añadido con éxito'
							Escribir '======================================'
						SiNo
							Escribir 'No tenemos existencias de este producto'
							Escribir 'Por favor intenta con un producto que tenga stock'
						FinSi
				FinSegún
				Escribir 'Presione ENTER para regresar al menú principal'
				Leer ENTER
				Limpiar Pantalla
			2:
				Limpiar Pantalla
				Si ProductoCliente=Verdadero Entonces
					Escribir '¿Qué producto deseas eliminar?'
					Si ProductoCliente=Verdadero Entonces
						Si CantJuego[1]>=1 Entonces
							Escribir '=================================='
							Escribir 'Producto #1'
							Escribir 'Nombre: ', NombreProducto[1]
							Escribir 'Cantidad comprada: ', CantJuego[1]
							Escribir '=================================='
						FinSi
						Si CantJuego[2]>=1 Entonces
							Escribir '=================================='
							Escribir 'Producto #2'
							Escribir 'Nombre: ', NombreProducto[2]
							Escribir 'Cantidad comprada: ', CantJuego[2]
							Escribir '=================================='
						FinSi
						Si CantJuego[3]>=1 Entonces
							Escribir '=================================='
							Escribir 'Producto #3'
							Escribir 'Nombre: ', NombreProducto[3]
							Escribir 'Cantidad comprada: ', CantJuego[3]
							Escribir '=================================='
						FinSi
					SiNo
						Escribir '=================================='
						Escribir 'No tienes productos en el carrito'
						Escribir '=================================='
					FinSi
				SiNo
					Escribir '=========================================='
					Escribir 'No hay productos para eliminar del carrito'
					Escribir '=========================================='
				FinSi
				Escribir 'Seleccione el producto que desea eliminar'
				Leer escoger
				Si escoger=1 Entonces
					Escribir 'Qué cantidad desea eliminar?'
					Leer borrar1
					CantJuego[1] <- CantJuego[1]-borrar1
					borrar11 <- CantJuego[1]*borrar1
					PrecioProducto[1] <- PrecioProducto[1]-borrar11
					CantProducto[1] <- CantProducto[1]+borrar11
					Escribir 'Se ha eliminado del carrito con éxito'
				FinSi
				Si escoger=2 Entonces
					Escribir 'Qué cantidad desea eliminar?'
					Leer borrar2
					CantJuego[2] <- CantJuego[2]-borrar2
					borrar22 <- CantJuego[2]*borrar2
					PrecioProducto[2] <- PrecioProducto[2]-borrar22
					CantProducto[2] <- CantProducto[2]+borrar2
					Escribir 'Se ha eliminado del carrito con éxito'
				FinSi
				Si escoger=3 Entonces
					Escribir 'Qué cantidad desea eliminar?'
					Leer borrar3
					CantJuego[3] <- CantJuego[3]-borrar3
					borrar33 <- CantJuego[3]*borrar3
					PrecioProducto[3] <- PrecioProducto[2]-borrar33
					CantProducto[3] <- CantProducto[3]+borrar3
					Escribir 'Se ha eliminado del carrito con éxito'
				FinSi
				Escribir 'Presione ENTER para regresar al menú principal'
				Leer ENTER
				Limpiar Pantalla
			3:
				Limpiar Pantalla
				Escribir 'Productos en stock'
				Escribir '=================='
				Para i<-1 Hasta 3 Hacer
					Escribir 'Producto #', i, ':'
					Escribir 'Nombre: ', NombreProducto[i]
					Escribir 'Precio unitario: ', Productos[i]
					Escribir 'Cantidad disponible: ', CantProducto[i]
					Escribir '================================================='
				FinPara
				Escribir 'Presione ENTER para volver al menú'
				Leer ENTER
				Limpiar Pantalla
			4:
				Limpiar Pantalla
				Si ProductoCliente=Verdadero Entonces
					Si CantJuego[1]>=1 Entonces
						Escribir '==============================='
						Escribir 'Producto: ', NombreProducto[1]
						Escribir 'Precio unitario: ', Productos[1]
						Escribir 'Cantidad adquirida: ', CantJuego[1]
						Escribir 'Precio total: ', PrecioProducto[1]*CantJuego[1]
						Escribir '==============================='
					FinSi
					Si CantJuego[2]>=1 Entonces
						Escribir '==============================='
						Escribir 'Producto: ', NombreProducto[2]
						Escribir 'Precio unitario: ', Productos[2]
						Escribir 'Cantidad adquirida: ', CantJuego[2]
						Escribir 'Precio total: ', PrecioProducto[2]*CantJuego[2]
						Escribir '==============================='
					FinSi
					Si CantJuego[3]>=1 Entonces
						Escribir '================================'
						Escribir 'Producto: ', NombreProducto[3]
						Escribir 'Precio unitario: ', Productos[3]
						Escribir 'Cantidad adquirida: ', CantJuego[3]
						Escribir 'Precio total: ', PrecioProducto[3]*CantJuego[3]
						Escribir '================================'
					FinSi
				SiNo
					Escribir 'No hay productos en el carrito'
				FinSi
				Escribir 'Presiona ENTER para volver al menú'
				Leer ENTER
				Limpiar Pantalla
			0:
				boolean <- Falso
		FinSegún
	FinMientras
	Escribir "Muchas gracias por su compra :3"
FinAlgoritmo
//Desarrollado Por Brayan Maldonado TI 1090404470//