Algoritmo Menu
	Repetir
		Limpiar Pantalla
		Escribir '           _________MENU_________'
		Escribir '           Bienvenido al menu"
		Escribir "           Presione un numero para elegir"
		Escribir '           Presione 1 para comprar productos'
		Escribir '           Presione 2 para quitar productos'
		Escribir '           Presione 3 para listar los productos que lleva en el carrito'
		Escribir '           Presione 4 para ordenar listar por dinero gastado en producto'
		Escribir '           Presione 0 para salir del programa'
		Arroz <- 500
		Pollo <- 2000
		Pescado <- 1500
		Cerdo <- 3000
		Leer d
		Según d Hacer
			1:
				Escribir 'Productos'
				Escribir 'Selecione el numero del producto para añadir al menu'
				Escribir '1:Arroz'
				Escribir '2:Pollo'
				Escribir '3:Pescado'
				Escribir '4:Cerdo'
				Escribir '5:Volver al menu anterior'
				Escribir '0:Salir del programa'
				Leer f
				Según f Hacer
					1:
						Escribir 'Cantidad de arroz a comprar'
						Leer Arroz
					2:
						Escribir 'Cantidad a comprar'
						Leer Pollo
					3:
						Escribir 'Cantidad a comprar'
						Leer Pescado
					4:
						Escribir 'Cantidad a comprar'
						Leer Cerdo
					5:
				FinSegún
				Escribir '¿Desea volver añadir otro producto?'
				Escribir 'Si Si=1/No=0'
				Leer si_no
			2:
			3:
			4:
		FinSegún
	Hasta Que si_no=0
FinAlgoritmo
