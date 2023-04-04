Algoritmo Punto_11
	Imprimir "Lea 100 números por teclado e imprima la suma y su promedio"
	Imprimir "-----------------------------------------------------------"
	Imprimir " Con Para "
	Para i <- 1 Hasta 100
		n <- azar(100)
		Imprimir n
		s <- s + n
	FinPara
	p <- s / 100
	Imprimir "Suma: ", s, " Promedio: ", p
	Imprimir " Con Mientras "
	Mientras i <= 100
		n <- azar(100)
		z <- z + n
		Imprimir n
		i <- i + 1
	FinMientras
	p <- z / 100
	Imprimir "Suma: ", z, " Promedio: ", p
	Repetir
		n <- azar(100)
		z <- z + n
		Imprimir n
		i <- i + 1
	Hasta que i > 100
	p <- z / 100
	Imprimir "Suma: ", z, " Promedio: ", p
FinAlgoritmo
