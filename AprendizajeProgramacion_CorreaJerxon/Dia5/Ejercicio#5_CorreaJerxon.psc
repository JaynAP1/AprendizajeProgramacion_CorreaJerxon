Algoritmo Finsemana
	Repetir
		Repetir
			Escribir 'Coloca un dia de la semana para saber cuanto falta para el fin de semana'
			Leer d
			Seg�n d Hacer
				1:
					Escribir 'Faltan 5 dias para el fin de semana'
					Bol <- Verdadero
				2:
					Escribir 'Faltan 4 dias para el fin de semana'
					Bol <- Verdadero
				3:
					Escribir 'Faltan 3 dias para el fin de semana'
					Bol <- Verdadero
				4:
					Escribir 'Falta un dos para el fin de semana'
					Bol <- Verdadero
				5:
					Escribir 'Ya ma�ana es fin de semana'
					Bol <- Verdadero
				De Otro Modo:
					Bol <- Falso
			FinSeg�n
		Hasta Que Bol=Verdadero
		Escribir '�Deseas volver a intentarlo?'
		Escribir 'Si=1/No=0'
		Leer a
	Hasta Que a=0
FinAlgoritmo
