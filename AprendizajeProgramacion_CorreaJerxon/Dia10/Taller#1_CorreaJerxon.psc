Algoritmo Taller1
	a <- 1
	Repetir
		Limpiar Pantalla // Repetir hasta que el usuario decida
		Escribir 'De que curso quieres calcular notas'
		Escribir 'Curso 1/Curso 2' // Opcion de elegir con  que curso calcular las notas
		Leer curso1
		Si curso1=1 Entonces
			Escribir 'Ingrese notas a calcular del curso 1'
			Escribir 'Nota 1' // Notas de entrada del programa curso1
			Leer Nota1
			Escribir 'Nota 2'
			Leer Nota2
			Escribir 'Nota 3'
			Leer Nota3
			Escribir 'Nota 4'
			Leer Nota4
			Notap <- Nota1+Nota2+Nota3+Nota4
			Notapr <- Notap/4 // Suma de notas para sacar el promedio
			Escribir 'Su promedio del curso 1 es: '
			Escribir Notapr
			Si Notapr>=3 Entonces // Variable de resultado impreso
				Escribir "Has aprobado el curso"
			SiNo
				Escribir "Has reprobado el curso"
			FinSi
		SiNo
			Escribir 'Ingrese notas a calcular del curso 2'
			Escribir 'Nota 1' // Notas de entrada del programa curso2
			Leer Nota12
			Nota12 <- Nota12*0.15
			Escribir 'Nota 2' // Saca el promedio de una vez apenas entra la nota
			Leer Nota22
			Nota22 <- Nota22*0.30
			Escribir 'Nota 3'
			Leer Nota23
			Nota23 <- Nota23*0.35
			Escribir 'Nota 4'
			Leer Nota24
			Nota24 <- Nota24*0.20
			Notapr1 <- Nota12+Nota22+Nota23+Nota24
			Escribir Notapr1 // Suma de las notas para calcular el promedi'
			Si Notapr1>=3 Entonces // Variable del resultado impreso
				Escribir 'Has aprobado el curso: ', Notapr1
			SiNo // Variable del resultado impreso
				Escribir "Has reprobado el curso: ", Notapr1
			FinSi
		FinSi
		Escribir 'Deseas repetir el proceso?'
		Escribir 'Si=1//No=0' // Preguntar si repetir el proceso
		Leer a
	Hasta Que a=0
FinAlgoritmo
