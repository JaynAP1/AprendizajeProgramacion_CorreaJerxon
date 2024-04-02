Algoritmo Encontrarse
	Escribir "Tiempo en el que luis y karen se encontraran"
	Escribir "Si la distancia entre ellos es de 45.4 km"
	Escribir "Siendo que Luis va a una velocidad de 18 Km/h y karen a una velocidad de 12 Km/h"
	//Declaro la variable de la distancia
	
	d=45400
	
	//Primero paso las velocidades a m/s
	
	VL=18
	VL=18*1000/3600
	
	Vk=12
	Vk=12*1000/3600
	
	//Sumamos las velocidades
	
	VT=VL+Vk
	
	//Ahora divimos la distancia por la velocidad total
	
	TiempoEncuentro = d/VT
	
	//Tenemos el tiempo de encuentro en segundo entonces lo pasamos a minutos
	
	TiempoEncuentro = TiempoEncuentro / 60
	
	//Damos la finalizacion del programa
	
	Escribir "El tiempo en el que se tardaran en encontrar es de: ", TiempoEncuentro " minutos"
	
	
	
	
FinAlgoritmo
