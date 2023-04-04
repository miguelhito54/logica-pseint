Algoritmo Game
	Dimension v[6], p[6]
	
	Para i <- 1 Hasta 6
		v[i] <- 0
	FinPara
	
	Repetir
		
		dado <- Aleatorio(1,6)
		v[dado] <- v[dado]+1
		Para i<- 1 Hasta 6
			Imprimir "Jugador ",i " = ", v[i] 
			p[i] <- i
		FinPara
		Imprimir "------------------------------"
	Hasta Que v[dado] == 10
	Para i <- 1 Hasta 5
		Para j <- 1 hasta 5
			si v[j] < v[j + 1]
				temp <- v[j]
				v[j] <- v[j + 1]
				v[j + 1] <- temp
			FinSi
		FinPara
	FinPara

	
	Para i <- 1 Hasta 6
		Si i == 1 Entonces
			Imprimir "El GANADOR es el jugador ",dado " con: " v[i] " Puntos" 
			Imprimir "------------------------------"
		Sino
			Imprimir "posicion ",i " con: " v[i]  " Puntos"
		FinSi
	FinPara

FinAlgoritmo
