Algoritmo Punto_3
	
	Imprimir "Imprimir los primeros 50 terminos de la secuencia 5, 10, 15, 20"
	Imprimir "---------------------------------------------------------------"
	
	Imprimir " Con Para "
	Para i <- 5 Hasta 250 Con Paso 5
		Imprimir i
	FinPara
	
	Imprimir " Con Mientras "
	i <- 0
	Mientras i < 250 Hacer
		i <- i + 5
		Imprimir i
	FinMientras
	
	Imprimir " Con Repetir "
	i <- 0
	Repetir
		i <- i + 5
		Imprimir i
	Hasta Que i >= 250
	
FinAlgoritmo
