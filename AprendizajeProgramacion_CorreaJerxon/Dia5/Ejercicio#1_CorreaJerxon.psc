Algoritmo Promedio
	Repetir
		acum <- 1
		suma <- 0
		Escribir '�Cu�ntas notas deseas promediar?'
		Leer notas
		Mientras acum<=notas Hacer
			Escribir 'ingrese la 	 nota n�mero ', acum
			Leer n
			suma <- suma+n
			acum <- acum+1
		FinMientras
		prom <- suma/notas
		Escribir 'el promedio de tus notas es ', prom
		Escribir '�deseas calcular otro promedio de notas? S�=1/No=0'
		Leer R
	Hasta Que R=0
FinAlgoritmo
