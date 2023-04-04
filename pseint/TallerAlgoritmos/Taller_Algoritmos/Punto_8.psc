Algoritmo Punto_8
	Repetir
		Imprimir "Imprima el promedio de los números que hay entre a y b, esto se hace hasta que el usuario no quiera continuar"
		Imprimir "-------------------------------------------------------------------------------------------------------------"
		
		Imprimir " Con Para "
		Imprimir "Ingresar A y B: "
		Leer a, b
		c <- 0
		Para i <- a hasta b 
			c <- c + 1
			s <- i + s
		FinPara
		p <- s / c
		Imprimir p
		Imprimir "¿Desea continuar [1] [2]"
		Leer op
		Hasta Que  Op == 2
	Repetir
		Imprimir " Con Mientras"
		Imprimir "Ingresar A y B, A < B: "
		Leer a, b
		s <- 0; c <- 0
		Mientras a <= b
			s <- s + a 
			a <- a + 1
			c <- c + 1
		FinMientras
		p <- s / c
		Imprimir p
		Imprimir "¿Desea continuar [1] [2]"
		Leer op
	Hasta Que  Op == 2
	Repetir
	Imprimir " Con Mientras"
	Imprimir "Ingresar A y B, A < B: "
	Leer a, b
	s <- 0; c <- 0
	Repetir
		s <- s + a 
		a <- a + 1
		c <- c + 1
	Hasta Que  a > b
	p <- s / c
	Imprimir p
	Imprimir "¿Desea continuar [1] [2]"
	Leer op
	Hasta Que  Op == 2
FinAlgoritmo
