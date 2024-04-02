Algoritmo Cuestionario
	
	Escribir "Escribir el puntaje de la prueba" //Pedimos el puntaje total de la prueba
	Leer Puntaje
	
	PreguntasC = Puntaje/5 //Hacemos una funcion que divida el puntaje en 5
	PreguntasE = (35-PreguntasC) //Luego restamos la cantidad de las preguntas con las preguntas correctas
	
	Escribir "El total de preguntas equivocadas es de: ", PreguntasE //imprimos el resultado
	
FinAlgoritmo
