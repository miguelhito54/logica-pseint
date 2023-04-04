Algoritmo Punto_9
	Imprimir "Imprima las suma de un número indeterminado de números digitados por teclado"
	Imprimir "----------------------------------------------------------------------------"
	
	Imprimir " Con Para "
	c <- i + 1
	Para i <- 1 Hasta c 
		c <- c + 1
		Imprimir "Ingresar un numero"
		Leer num
		s <- s + num 
		Imprimir "[.] para salir [ enter ] para seguir"
		leer op
		si op == "."
			c <- i - 1 
		FinSi
		si op == "."
			c <- i + 1 
		FinSi
	FinPara
	Imprimir s
	Imprimir "Digite un numero"
	Leer num
	c <- 1; f <- 1
	Mientras  c <= num
		f = c * f
		c = c + 1
	FinMientras
	si num == 0
		f <- 1
	FinSi
	Imprimir "el factorial es: ",f
	
	Imprimir " Con Repetir "
	Imprimir "Digite un numero"
	Leer  num
	c <- 1; f <- 1
	Repetir
		f = c * f
		c = c + 1
	Hasta Que c > num
	si num == 0
		f <- 1
	FinSi
	Imprimir "el factorial es: ",f
FinAlgoritmo
