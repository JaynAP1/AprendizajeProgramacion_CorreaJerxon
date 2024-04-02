Algoritmo Organizacion
	a=1
	Repetir 
		Limpiar Pantalla
	Escribir 'Ingrese las edades del grupo por favor' //Ingresar las edades de los viejos
	Leer Viejo1
	Leer Viejo2
	Leer Viejo3
	Leer Viejo4
	PromedioViejosSuma <- Viejo1+Viejo2+Viejo3+Viejo4
	PromedioViejos <- PromedioViejosSuma/4 //Permite saber el promedio del viejo
	Escribir 'El promedio de edad es: ', PromedioViejos
	Si PromedioViejos<=18 Entonces //Este comando permite saber si son viejos, adultos o jovenes
		Escribir "Son un grupo de niños"
	SiNo
		Si PromedioViejos>=65 Entonces
			Escribir "Son un grupo de viejos"
		SiNo
			Escribir 'Son un grupo de adultos'
		FinSi
	FinSi
	Leer Enter
	Limpiar Pantalla
	Escribir "Deseas seguir con el organizador"
	Escribir "Presione 1 para continuar"
	Escribir "Presione 0 para terminar"
	Leer a
	Hasta Que a=0
FinAlgoritmo
