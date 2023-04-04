Algoritmo sin_titul
		Imprimir "Ingresa las filas de la matriz"
		leer n
		Imprimir "Ingresa las columnas de la matriz"
		leer m
		Dimension m1[n, m], m2[m, n]
		Para f <- 1 Hasta n 
			Para c <- 1 Hasta m 
				Imprimir "Ingresar datos de la matriz"
				Leer m1(f, c)
				m2(c, f) <- m1(f, c)
			FinPara
		FinPara
		Para c = 1 Hasta m
			Para f = 1 Hasta n 
			
			Imprimir "Matriz 1: ", m1(f, c)
			
			FinPara
		FinPara
		Para c = 1 Hasta m 
			Para f = 1 Hasta n Con Paso 1 Hacer
				Imprimir "Matriz 2 :", m2(c, f)
			FinPara
		FinPara
		
FinAlgoritmo
