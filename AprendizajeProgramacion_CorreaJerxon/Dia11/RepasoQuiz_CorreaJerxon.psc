Algoritmo Corrientica
	Bol <- Verdadero
	Mientras Bol=Verdadero Hacer
		Escribir '===============================================================' // Establecemos que "Bol" sea verdadero para hacer el ciclo mientras.
		Escribir ' 1) Calculo de voltaje correcto.' // Creamos un mientras que nos permita que el programa sea infinito hasta que el usuario decida cuando terminarlo.
		Escribir ' 2) Resolver area de un triangulo equilatero' // Creamos un menu con las opciones a elegir y facil de manejar para el usuario final.
		Escribir ' 3) Calcular voltajes peligrosos'
		Escribir ' 4) Conversor de metros a kilometros'
		Escribir ' 5) Terminar el programa'
		Escribir '==============================================================='
		Leer a
		Según a Hacer
			1:
				Limpiar Pantalla
				Escribir '===============================================================' // Creamos un segun que eligira dependiendo de la variable alguna de las opciones creadas en el menu.
				Escribir 'Escriba 5 valores de corriente'
				Escribir '==============================================================='
				Leer voltaje1, voltaje2, voltaje3, voltaje4, voltaje5
				Promediovol <- (voltaje1+voltaje2+voltaje3+voltaje4+voltaje5)/5
				Si Promediovol>=220 Entonces // Pedimos los cinco voltajes para poder hacer la formula de promedio.
					Escribir 'Alto Voltaje: ', Promediovol, 'V' // Sacamos el promedio.
				SiNo // Creamos una condicion respecto al promedio obtenido arriba.
					Escribir 'Voltaje Correcto: ', Promediovol, 'V'
				FinSi
				Escribir 'Presione 0 para salir del progrma'
				Escribir 'Presione 1 para continuar al menu'
				Escribir '==============================================================='
				Leer Salir
				Si Salir=0 Entonces
					Bol <- Falso
				FinSi // Creamos otra condicion para crear un cierre de programa o una repetecion del mismo.
				Limpiar Pantalla
			2:
				Limpiar Pantalla
				Escribir '==============================================================='
				Escribir 'Por favor escribe los datos que se pediran a continuacion'
				Escribir 'Altura: '
				Leer h
				Escribir '==============================================================='
				Escribir 'Lado: '
				Leer L // pedimos la altura y el lado del triangulo equilatero para poder establecer la formula.
				Escribir '==============================================================='
				Area <- (L*h)/2
				Si Area>=1000 Entonces
					Escribir 'Datos no validos, vuelvalo a intentar' // Hacemos la operacion
					Escribir '==============================================================='
				SiNo
					Escribir 'El area del triangulo es de: ', Area
					Escribir '==============================================================='
				FinSi // Imprime el resultado del programa
				Escribir 'Presione 0 para salir del progrma'
				Escribir 'Presione 1 para continuar al menu'
				Escribir '==============================================================='
				Leer Salir
				Si Salir=0 Entonces
					Bol <- Falso
				FinSi
				Limpiar Pantalla
			3:
				Limpiar Pantalla
				Escribir '==============================================================='
				Escribir 'Por favor ingrese tres voltajes'
				Leer vol1, vol2, vol3
				Escribir '==============================================================='
				ProVol <- (vol1+vol2+vol3)/3
				Si ProVol<=115 Entonces // Le pedimos tres voltajes para calcular el promedio y derminar el peligro del voltaje.
					Escribir 'Voltaje correcto'
				SiNo
					Si ProVol<220 Entonces
						Escribir '==============================================================='
						Escribir 'Alto voltaje' // creamos dos condiciones para permitirle al algoritmo identificar cuando un voltaje es peligroso.
						Escribir '==============================================================='
					SiNo
						Escribir '=========================¡¡¡PELIGRO!!!========================='
						Escribir 'PELIGRO!'
						Escribir '===============================================================' // En caso de que el voltaje sea mayor a 220 V automaticamente lanzara una alerta de peligro.
					FinSi
				FinSi // Pd: Es recomendable usar el equipo de proteccion adecuado para manipular la energia. :D
				Escribir '==============================================================='
				Escribir 'Presione 0 para salir del progrma'
				Escribir 'Presione 1 para continuar al menu'
				Escribir '==============================================================='
				Leer Salir
				Si Salir=0 Entonces
					Bol <- Falso
				FinSi
				Limpiar Pantalla
			4:
				Limpiar Pantalla
				Escribir '==============================================================='
				Escribir 'Escribe los metros que deseas pasar a kilometros'
				Leer metros
				Escribir '===============================================================' // Pedimos los metros para poder hacer la conversion.
				km <- metros/1000
				Escribir '==============================================================='
				Escribir metros, ' metros a kilometros es: ', km // Formula para pasar de metros a km, ya que en 1 km a mil metros
				Escribir '==============================================================='
				Escribir '===============================================================' // Imprimos el resultado y el cliente se va super feliz con el programa. :)
				Escribir 'Presione 0 para salir del progrma'
				Escribir 'Presione 1 para continuar al menu'
				Escribir '==============================================================='
				Leer Salir
				Si Salir=0 Entonces
					Bol <- Falso
				FinSi
				Limpiar Pantalla
			5:
				Bol <- Falso
			De Otro Modo: // Por ultimo y no menos importante generamos una quinta opcion en el Segun que al elegirla la variable "Bol" pasa a ser falsa haciendo que asi se de por terminado el algoritmo.
				Escribir "Opcion no encontrada"
		FinSegún
	FinMientras
FinAlgoritmo
