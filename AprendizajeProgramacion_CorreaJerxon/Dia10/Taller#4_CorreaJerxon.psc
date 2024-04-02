Algoritmo algoritmoa
	Escribir "Calcularemos la cantidad de agua de una piscina" 
	Escribir "Por favor ingresa los datos para hacer el calculo de la piscina" //Entrada de datos para calcular el area de agua de la piscina
	Escribir "Ingrese los datos en metros cubicos"
	Escribir "Ingrese la altura de la piscina"
	Leer Altura
	Escribir "Ingrese el ancho"
	Leer Ancho
	Escribir "Ingrese profundidad"
	Leer profundiad
	Escribir "Ingrese la zona de la altura sin agua"
	Leer zonasinagua 
	Areacubicas=Altura*Ancho*profundiad //Aqui calculamos el area sin agua y con aguaa de la piscina y luego restamos para hallar el total del area cubica de la piscina
	Areacubic=zonasinagua*Ancho*profundiad
	Areacubica=Areacubicas-Areacubic
	Escribir Areacubica "m3"
	
FinAlgoritmo
