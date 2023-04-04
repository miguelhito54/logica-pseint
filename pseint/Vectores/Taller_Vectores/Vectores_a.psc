Algoritmo Vectores
	op <- 0
	dimension v(10) 
	Mientras op <> 6
	Escribir "[1]. Llenar por teclado"
	Escribir "[2]. Mostrar el vector"
	Escribir "[3]. Sacar promedio"
	Escribir "[4]. Imprimir suma"
	Escribir "[5]. Llenar con 0"
	Escribir "[6]. Salir"
	Leer op
	si op == 1
		Para i <- 1 Hasta 10 hacer
			Imprimir "escriba el vector en la posicion ", i
			leer v(i)
		FinPara
		Imprimir "---------------------------"
	FinSi
	
	si op == 2
		Para c <- 1 Hasta 10 hacer
			Imprimir "el vector en la posicion ", c " es: " v(c)
		FinPara
		Imprimir "----------------------------"
	FinSi
	
	si op == 3
		Para c <- 1 Hasta 10 Hacer
			s <- s + v(c)
			p <- s / 10
		FinPara
		Imprimir "el promedio es: ", p
		Imprimir "--------------------------"
	FinSi
	
	si op == 4
		Para c <- 1 Hasta 10 Hacer
			sum <- sum + v(c)
		FinPara
		Imprimir "la suma es: ", s
		Imprimir "----------------------------"
	FinSi
	
	si op == 5
		Para c <- 1 Hasta 10 Hacer
			v(c) <- 0
		FinPara
		Imprimir "----------------------------"
	FinSi
	FinMientras
FinAlgoritmo
	