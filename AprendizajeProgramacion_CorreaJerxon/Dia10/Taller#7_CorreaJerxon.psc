Algoritmo Cono
	Escribir "Escriba los datos en Cm3"
	Escribir "Escriba la altura del cono deseado"
	Leer AlturaCono //Altura del cono
	Escribir "Escribir el tamaño de la boca del cono deseado"
	Leer BocaCono //Para saber y poder sacar el radio del cono
	BocaCono2=BocaCono //Aqui sacamos el radio del cono
	AreaCuS=PI*BocaCono2*AlturaCono  // Aqui el Area de la gematriz del cono
	BaseCono=PI*BocaCono2^2 //Aqui la base del cono
	AreaCono=BaseCono+AreaCuS //Area del cono
	AreaCono2=AreaCono/100
	Escribir "El tamaño area cubica del cono: ", AreaCono2 "m3"
FinAlgoritmo
