Algoritmo Vectores2
	Dimension v(10)
	i <- 1
	c <-1
	Mientras op <> 6
	Imprimir "1.Llenar vector"
	Imprimir "2.Mostrar vector"
	Imprimir "3.El mayor numero del vector"
	Imprimir "4.El menor numero del vector"
	Leer Op
	si Op == 1
		Mientras i <= 10
			Imprimir "Llenar el vector"
			Leer v(i)
			i = i + 1
		FinMientras
	FinSi
	si Op == 2
		Mientras c <= 10
			Imprimir "Mostrar vector en la posicion: ", c
			Imprimir  v(c)
			c = c + 1
		FinMientras
	FinSi
	si Op == 3
		nmayor <- v[1]
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Si v[i] > nmayor Entonces
				nummayor <- v[i]
			Fin Si
		Fin Para
		Imprimir 'EL NUMERO MAYOR DE LA LISTA ES: ',nummayor
	FinSi
	si Op == 4
		nmenor <- v[1]
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Si v[i] < nmenor Entonces
				nummenor <- v[i]
			Fin Si
		Fin Para
		Imprimir 'EL NUMERO Menor DE LA LISTA ES: ',nummenor
	FinSi
	FinMientras
FinAlgoritmo
	