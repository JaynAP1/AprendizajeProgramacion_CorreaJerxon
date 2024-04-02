Algoritmo Notanecesaria
	Escribir 'Escribe tus notas para saber la nota que necesitas para aprobar el curso'
	Escribir 'Presione Enter para continuar'//Solo es un paso a paso
	Leer Enter
	Limpiar Pantalla
	Escribir 'Escribir notas'//Escribir las notas para hacer el calculo
	Escribir 'Escribe Nota 1'
	Leer Nota1
	Escribir 'Escribe Nota 2'
	Leer Nota2
	Escribir 'Escrobe Nota 3'
	Leer Nota3
	Promedio = Nota1+Nota2+Nota3//Promedio de notas dadas
	Si Promedio>=12 Entonces//No es necesario calcular las notas ya tienes el curso aprobado
		Escribir "Ya aprobaste el curso"
	SiNo
		Faltante = 12-Promedio//Variable para calcular el restante para aprobar la materia
		Escribir "Necesitas para aprobar: ", Faltante
	FinSi
FinAlgoritmo
