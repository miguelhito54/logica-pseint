Algoritmo Punto_6
	
	Imprimir "Sumar numeros pares hasta n"
	Imprimir "---------------------------"
	
	Imprimir " Con Para "
	Imprimir "Escribir Un Numero"
	Leer np
	s <- 0
	Imprimir "(0" Sin Saltar
	Para a <- 1 hasta np 
		Si a mod 2 == 0
			s <- s + a
			imprimir " + " Sin Saltar
			imprimir a  Sin Saltar
		FinSi
	FinPara
	Imprimir ") = " s
	
	Imprimir " Con Mientras"
	Imprimir "Escribir Un Numero"
	Leer np
	s <- 0
	Imprimir "(0" Sin Saltar
	Mientras c <= np
		si c mod 2 == 0 
			s <- s + c
			Si c > 1 
				Imprimir " + " c Sin Saltar
			FinSi
		FinSi
		c <- c + 1
	FinMientras
	Imprimir ") = " s
	
	Imprimir " Con Repetir "
	Imprimir "Escribir Un Numero"
	Leer np
	i <- 1; s <- 0
	Imprimir "(0" Sin Saltar
	Repetir
		si i mod 2  == 0
			s <- s + i
			Si c > 1 
				Imprimir " + " c Sin Saltar
			FinSi
		FinSi
		i <- i + 1
	Hasta Que i > np
	Imprimir ") = " s
	
FinAlgoritmo
