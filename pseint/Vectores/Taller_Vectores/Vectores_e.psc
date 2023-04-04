Algoritmo sin_titulo
	dimension va[10], vsum[10], vinv[10]
	Imprimir "Escribir la lista"
	Para i <- 1 Hasta 10
		leer va[i]
	FinPara
	Para i <- 1 Hasta 10
		vinv[i] <- va[11-i] 
	FinPara
	Para i<- 1 hasta 10
		vsum[i] <- vinv[i] + va[i] 
	FinPara
	Imprimir"Suma de los vectores: "
	Para i<-1 Hasta 10
		Imprimir vsum[i] 
	FinPara
	Imprimir "Vector Original: "
	para i<-1 Hasta 10
		Imprimir va[i] 
	FinPara
	Imprimir"Vector Inverso: "
	para i<-1 Hasta 10
		Imprimir vinv[i]
	FinPara
FinAlgoritmo
