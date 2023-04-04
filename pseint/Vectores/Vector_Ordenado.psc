Algoritmo VectorOrdenado
	Dimension v[10]
	Para i <- 1 Hasta 10
		v[i] <- azar(100)
		Imprimir v[i]
	FinPara
	Imprimir "Vector Ordenado"

	Para j <- 1 Hasta 10
		Para i <- 1 Hasta 10
			si v[i] > v[j]
				aux <- v[i]
				v[i] <- v[j]
				v[j] <- aux
			FinSi
		FinPara
	FinPara
	
	Para i <- 1 Hasta 10 Hacer
		Imprimir v[i]
	FinPara
	
FinAlgoritmo
