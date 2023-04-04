Algoritmo Punto_5

	Imprimir "Sumar todos los numeros entre 0 y n"
	Imprimir "-----------------------------------"
	leer n
	
	Imprimir " Con Para "
	Imprimir "(0" Sin Saltar
	Para i <- 1 Hasta n
		sum <- sum + i
		Imprimir "+" Sin Saltar
		Imprimir i Sin Saltar
	FinPara
	Imprimir ") = " sum
	
	Imprimir " Con Mientras"
	Imprimir "(0" Sin Saltar
	c <- 1; s <- 0
	Mientras c <= n
		s <- s + c
		Imprimir "+" Sin Saltar
		Imprimir c Sin Saltar
		c <- c + 1
	FinMientras
	Imprimir ") = " s
	
	Imprimir " Con Repetir "
	Imprimir "(0" Sin Saltar
	i <- 1; s <- 0
	Repetir
		s <- i + s
		Imprimir "+" Sin Saltar
		Imprimir i Sin Saltar
		i <- i + 1
	Hasta Que i > n
	Imprimir ") = " s
	
FinAlgoritmo
