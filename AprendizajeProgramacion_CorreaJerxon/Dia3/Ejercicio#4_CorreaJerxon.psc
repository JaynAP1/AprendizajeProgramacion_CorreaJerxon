Algoritmo numerosprimos
	Escribir "Por favor ingrese un n�mero"
	Leer a
	cont <- 0
	
	Para i <- 1 Hasta a Hacer
		Si a % i = 0 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	Si cont = 2 Entonces
		Escribir a, " es un n�mero primo"
	Sino
		Escribir a, " no es un n�mero primo"
	FinSi
FinAlgoritmo
