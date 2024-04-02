Algoritmo Alquiler
	Escribir "Ingrese la cantidad de dias que uso el vehiculo" //Ingresamos la cantidad de dias que se uso el vehiculo"
	Leer Dias
	Escribir "Ingrese el valor a pagar por el uso del vehiculo"
	Leer ValorUso 
	DiasValor=Dias*75000 //Hacemos la multiplicacion de los dias por el precio de cada dia
	TotalFactura=ValorUso-DiasValor
	TotalKm=TotalFactura/20000 // Hacemos la multiplicacion de los km por el valor de cada km
	Escribir "Kilometros recorridos"
	Escribir TotalKm//Damos el total de la factura 
FinAlgoritmo
//Profesor Pedro, Esta como caro el alquiler por km, mejor me voy a pie