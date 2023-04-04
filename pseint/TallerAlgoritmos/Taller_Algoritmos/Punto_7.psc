Algoritmo Punto_7
	
	Imprimir "Imprimir la suma de todos los números del 15 a n"
	Imprimir "------------------------------------------------"
	
	Imprimir " Con Para "
	Imprimir "Escribir Un Numero"
	Leer n
	Imprimir "(15" Sin Saltar
	Para i <- 15 hasta n 
		s <- s + i
		Si i <> 15
		Imprimir " + " i Sin Saltar
		FinSi
	FinPara
	Imprimir ") = " s
	
	Imprimir " Con Mientras "
	Imprimir "Escribir Un Numero"
	Leer n
	s <- 0; c <- 15
	Imprimir "(15" Sin Saltar
	Mientras c < n
		Si c <> 15
			Imprimir " + " c Sin Saltar
		FinSi
		s <- c + s
		c <- c + 1
	FinMientras
	Mientras c >= n
		Si c <> 15
			Imprimir " + " c Sin Saltar
		FinSi
		s <- c + s
		c <- c - 1
	FinMientras
	Imprimir ") = " s
	
	Imprimir " Con Repetir "
	Imprimir "Escribir Un Numero"
	Leer n
	i <- 15; s <- 0
	Imprimir "(15" Sin Saltar
	Repetir
		Mientras i < n
			Si i <> 15
				Imprimir " + " c Sin Saltar
			FinSi
			s <- i + s
			i <- i + 1
		FinMientras
		Mientras i >= n
			Si i <> 15
				Imprimir " + " i Sin Saltar
			FinSi
			s <- i + s
			i <- i - 1
		FinMientras
	Hasta Que i > n o i < n
	Imprimir ") = " s
	
FinAlgoritmo
