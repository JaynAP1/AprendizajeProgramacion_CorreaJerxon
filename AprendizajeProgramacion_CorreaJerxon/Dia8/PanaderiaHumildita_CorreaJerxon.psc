Algoritmo TienditaHumilde
	Dimensionar Productos(100)
	Dimensionar NombreProductos(100)
	Dimensionar CantidadIProductos(100)
	Dimensionar CantidadPrecioG(100)
	Dimensionar CantidadPanU(100)
	Dimensionar CantidadProductos(100)
	//Precio de los productos
	Productos[1] <- 3500
	Productos[2] <- 2000
	Productos[3] <- 1000
	//Nombre de los productos
	NombreProductos[1] <- 'Pan grande'
	NombreProductos[2] <- 'Pan mediano'
	NombreProductos[3] <- 'Pan pequeño'
	//Cantidad de los productos
	CantidadIProductos[1] <- 5
	CantidadIProductos[2] <- 10
	CantidadIProductos[3] <- 20
	//Variables que cambian respecto al codigo
	CantidadPrecioG[1] <- 0
	CantidadPrecioG[2] <- 0
	CantidadPrecioG[3] <- 0
	CantidadPanU[1] <- 0
	CantidadPanU[2] <- 0
	CantidadPanU[3] <- 0
	CantidadProductos[1] <- 0
	CantidadProductos[2] <- 0
	Bol <- Verdadero
	ProductoCliente <- Falso
	Mientras Bol=Verdadero Hacer
		Limpiar Pantalla
		Escribir '========================================================'
		Escribir '*1.Para agregar un producto a la canasta'
		Escribir '*2.Para quitar un producto de la canasta'
		Escribir '*3.Para mostrar precios y existencias de los productos'
		Escribir '*4.Para mostrar productos que llevas en canasta'
		Escribir '*5.Salir del programa'
		Escribir '========================================================='
		Leer d
		Según d Hacer
			1:
			//Aqui nos muestra y permite elegir productos para añadir al carrito
				Limpiar Pantalla
				Escribir '==========================================================='
				Escribir 'Productos disposibles para elegir en nuestra panaderia'
				Escribir '*1.Pan grande'
				Escribir '*2.Pan Mediano'
				Escribir '*3.Pan pequeño'
				Escribir '==========================================================='
				Leer pan
				Según pan Hacer
			1:
						Si CantidadIProductos[1]>=1 Entonces
							Escribir '=========================================================='
							Escribir 'Cuantos panes grandes deseas adquirir'
							Escribir '=========================================================='
							Leer CantidadPanG
							Escribir '=========================================================='
							Limpiar Pantalla
							CantidadIProductos[1] <- CantidadIProductos[1]-CantidadPanG
							CantidadPanU[1] <- CantidadPanG
							CantidadPrecioG[1] <- Productos[1]*CantidadPanG
							ProductoCliente <- Verdadero
							ProductoCliente1 <- Verdadero
							Escribir '=========================================================='
							Escribir 'Producto añadido con exito'
							Escribir '=========================================================='
						SiNo
							Escribir '=========================================================='
							Escribir 'No hay existencias de este producto'
							Escribir 'Intenta con otro por favor'
							Escribir '=========================================================='
						FinSi
					2:
						Si CantidadIProductos[2]>=1 Entonces
							Escribir '=========================================================='
							Escribir 'Cuantos panes Medios deseas adquirir'
							Escribir '=========================================================='
							Leer CantidadPanG
							Escribir '=========================================================='
							Limpiar Pantalla
							CantidadIProductos[2] <- CantidadIProductos[2]-CantidadPanG
							CantidadPanU[2] <- CantidadPanG
							CantidadPrecioG[2] <- Productos[2]*CantidadPanG
							ProductoCliente <- Verdadero
							ProductoCliente2 <- Verdadero
							Escribir '=========================================================='
							Escribir 'Producto añadido con exito'
							Escribir '=========================================================='
						SiNo
							Escribir '=========================================================='
							Escribir 'No hay existencias de este producto'
							Escribir 'Intenta con otro por favor'
							Escribir '=========================================================='
						FinSi
					3:
						Si CantidadIProductos[3]>=1 Entonces
							Escribir '=========================================================='
							Escribir 'Cuantos panes pequeños deseas adquirir'
							Escribir '=========================================================='
							Leer CantidadPanG
							Escribir '=========================================================='
							Limpiar Pantalla
							CantidadIProductos[3] <- CantidadIProductos[3]-CantidadPanG
							CantidadPanU[3] <- CantidadPanG
							CantidadPrecioG[3] <- Productos[3]*CantidadPanG
							ProductoCliente <- Verdadero
							ProductoCliente3 <- Verdadero
							Escribir '=========================================================='
							Escribir 'Producto añadido con exito'
							Escribir '=========================================================='
						SiNo
							Escribir '=========================================================='
							Escribir 'No hay existencias de este producto'
							Escribir 'Intenta con otro por favor'
							Escribir '=========================================================='
						FinSi
				FinSegún
				Escribir '=========================================================='
				Escribir 'Presione Enter para continuar al menu'
				Escribir '=========================================================='
				Leer Enter
			2:
				//Aqui quitamos los productos
				Limpiar Pantalla
				Si ProductoCliente=Verdadero Entonces
					Escribir '¿Cual producto desea devolver?'
					Si ProductoCliente=Verdadero Entonces
						Si CantidadPanU[1]>=1 Entonces
							Escribir '============================================'
							Escribir 'Producto #1'
							Escribir 'Nombre:', NombreProductos[1]
							Escribir 'Cantidad Comprada:', CantidadPanU[1]
							Escribir '============================================'
						FinSi
						Si CantidadPanU[2]>=1 Entonces
							Escribir '============================================'
							Escribir 'Producto #2'
							Escribir 'Nombre:', NombreProductos[2]
							Escribir 'Cantidad Comprada:', CantidadPanU[2]
							Escribir '============================================'
						FinSi
						Si CantidadPanU[3]>=1 Entonces
							Escribir '============================================'
							Escribir 'Producto #3'
							Escribir 'Nombre:', NombreProductos[3]
							Escribir 'Cantidad Comprada:', CantidadPanU[3]
							Escribir '============================================'
						FinSi
					SiNo
						Escribir '================================================'
						Escribir 'No tienes productos en la bolsa'
					FinSi
					Escribir 'Seleccione el numero de producto a eliminar'
					Leer Eleccion
					Si Eleccion=1 Entonces
						Escribir '=============================================================='
						Escribir 'Cuantos productos desea eliminar'
						Leer Eliminar1
						CantidadPanU[1] <- CantidadPanU[1]-Eliminar1
						Eliminar11 <- Productos[1]*Eliminar1
						CantidadPrecioG[1] <- CantidadPrecioG[1]-Eliminar11
						CantidadIProductos[1] <- CantidadIProductos[1]+Eliminar1
						Escribir 'Se a eliminado con exito el producto'
						Escribir '=============================================================='
					FinSi
					Si Eleccion=2 Entonces
						Escribir '=============================================================='
						Escribir 'Cuantos productos desea eliminar'
						Leer Eliminar1
						CantidadPanU[2] <- CantidadPanU[2]-Eliminar1
						Eliminar12 <- Productos[2]*Eliminar1
						CantidadPrecioG[2] <- CantidadPrecioG[2]-Eliminar12
						CantidadIProductos[2] <- CantidadIProductos[2]+Eliminar1
						Escribir 'Se a eliminado con exito el producto'
						Escribir '=============================================================='
					FinSi
					Si Eleccion=3 Entonces
						Escribir '=============================================================='
						Escribir 'Cuantos productos desea eliminar'
						Leer Eliminar1
						CantidadPanU[3] <- CantidadPanU[3]-Eliminar1
						Eliminar13 <- Productos[3]*Eliminar1
						CantidadPrecioG[3] <- CantidadPrecioG[3]-Eliminar13
						CantidadIProductos[3] <- CantidadIProductos[3]+Eliminar1
						Escribir 'Se a eliminado con exito el producto'
						Escribir '=============================================================='
					FinSi
					Escribir '=============================================================='
					Escribir 'Presione Enter para ir al Menu'
					Escribir '=============================================================='
					Leer Enter
				SiNo
					Escribir '=============================================================='
					Escribir 'No hay productos para regresar'
					Escribir 'Presione Enter para continuar'
					Escribir '=============================================================='
					Leer Enter
				FinSi
			3:
				//Productos disponibles en el mercado
				Limpiar Pantalla
				Escribir '=============================================================='
				Escribir '*Productos disponibles*'
				Escribir '=============================================================='
				Para i<-1 Hasta 3 Hacer
					Escribir '============================================'
					Escribir 'Producto #', i, ':'
					Escribir 'Nombre:', NombreProductos[i]
					Escribir 'Precio:', Productos[i]
					Escribir 'Cantidad Disponible:', CantidadIProductos[i]
					Escribir '============================================'
				FinPara
				Escribir '============================================'
				Escribir 'Para volver al menu presiona *Enter*'
				Leer Enter
				Escribir '============================================'
			4:
				//Lista de productos en canasta
				Limpiar Pantalla
				Si ProductoCliente=Verdadero Entonces
					Si CantidadPanU[1]>=1 Entonces
						Escribir '============================================'
						Escribir 'Producto #1'
						Escribir 'Nombre:', NombreProductos[1]
						Escribir 'Precio por Unidad:', Productos[1]
						Escribir 'Cantidad Comprada:', CantidadPanU[1]
						Escribir 'Precio Total por Unidades Compradas: ', CantidadPrecioG[1]
						Escribir '============================================'
					FinSi
					Si CantidadPanU[2]>=1 Entonces
						Escribir '============================================'
						Escribir 'Producto #2'
						Escribir 'Nombre:', NombreProductos[2]
						Escribir 'Precio por Unidad:', Productos[2]
						Escribir 'Cantidad Comprada:', CantidadPanU[2]
						Escribir 'Precio Total por Unidades Compradas: ', CantidadPrecioG[2]
						Escribir '============================================'
					FinSi
					Si CantidadPanU[3]>=1 Entonces
						Escribir '============================================'
						Escribir 'Producto #3'
						Escribir 'Nombre:', NombreProductos[3]
						Escribir 'Precio por Unidad:', Productos[3]
						Escribir 'Cantidad Comprada:', CantidadPanU[3]
						Escribir 'Precio Total por Unidades Compradas: ', CantidadPrecioG[3]
						Escribir '============================================'
					FinSi
				SiNo
					Escribir '================================================'
					Escribir 'No tienes productos en la bolsa'
				FinSi
				Escribir 'Presiona Enter para continuar'
				Escribir '================================================'
				Leer Enter
			5:
				Bol <- Falso
		FinSegún
	FinMientras
FinAlgoritmo
//Jerxon Jair Corrrea Amaris 1004922559
