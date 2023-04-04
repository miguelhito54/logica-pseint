Algoritmo Punto_4
	
	Imprimir "Imprimir el factorial de un numero dado por teclado"
	Imprimir "---------------------------------------------------"
	
	Imprimir " Con Para "
	Imprimir "Escribir Un Numero"
	Leer num
	f <- 1
	Para i <- 1 hasta num Hacer
		f <- i * f
	FinPara
	si num == 0
		f <- 0
	FinSi
	Imprimir "El factorial de " num " es " f
	
	Imprimir " Con Mientras "
	Imprimir "Escribir Un Numero"
	Leer num
		c <- 1; f <- 1
		Mientras  c <= num
			f = c * f
			c = c + 1
		FinMientras
		si num == 0
			f <- 0
		FinSi
		Imprimir "El factorial de " num " es " f
		
	Imprimir " Con Repetir "
	Imprimir "Escribir Un Numero"
	Leer num
		c <- 1; f <- 1
		Repetir
			f = c * f
			c = c + 1
		Hasta Que c > num
		si num == 0
			f <- 0
		FinSi
		Imprimir "El factorial de " num " es " f
		
FinAlgoritmo
