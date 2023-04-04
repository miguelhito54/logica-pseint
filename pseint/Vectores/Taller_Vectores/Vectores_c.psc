Algoritmo Vector3
	dimension v[30]
	Para i <-1 Hasta 30
		v[i] <- i
	FinPara
	Para i <-1 Hasta 30
		si v[i] mod 2 == 0
			v[i] <- 1
		sino
			v[i] <- 0
		FinSi
	FinPara
	Para i<-1 Hasta 30
		imprimir v[i]
	FinPara
FinAlgoritmo

