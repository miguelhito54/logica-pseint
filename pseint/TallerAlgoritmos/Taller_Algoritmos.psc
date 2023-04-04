Algoritmo TallerAlgoritmos
//Punto 1 ------------------------------------
	Imprimir "Imprima los numeros del 1 al 100"
	Para i<-1 Hasta 100
		Imprimir i
	FinPara
//Punto 2 -------------------------------------
	Imprimir "Imprimir los numeros PARES desde 1 a 500"
	Para i<-2 Hasta 500 Con Paso 2
		Imprimir i
	FinPara
//Punto 3 --------------------------------------------------------------------
	Imprimir "Imprima los primeros 50 terminos de la secuencia 5, 10, 15, 20"
	Para i <- 5 Hasta 250 Con Paso 5
		Imprimir  i
	FinPara
//Punto 4 -------------------------------------------------------
	Imprimir "Imprima el factorial de un numero dado por teclado"
	Imprimir "Digite un numero"
	Leer num
	f <- 1
	Para i <- 1 hasta num Hacer
		f <- i * f
	FinPara
	si num == 0
		f <- 1
	FinSi
	Imprimir "el factorial es: ", f
//Punto 5 -------------------------------------------------------
	Imprimir "Suma de todos los numeros entre 1 y 25"
	c <- 1; 
	s <- 0
	Mientras c <= 25
		s <- s + c
		c <- c + 1
	FinMientras
	Imprimir s
//Punto 6 ------------------------------------------------------
	Imprimir "Cuantos numeros pares quiere sumar"
	Leer np
	s <- 0
	Para a <- 1 hasta np * 2
		Si a mod 2 == 0
			s <- s + a
		FinSi
	FinPara
	Imprimir s
//Punto 7 ------------------------------------------------------
	Imprimir "la suma de todos los números del 15 a N, n es dado por teclado"
	inicial <- 15
	Imprimir "Numero al que se desea llegar (mayor que 15)"
	leer final
	Mientras inicial <= final Hacer
		s <- s + inicial
		inicial = inicial + 1
	FinMientras
	Imprimir s
//Punto 8 y 9 -----------------------------------------------------
	Imprimir "Imprima el promedio de los números que hay entre a y b esto se hace hasta que el usuario no quiera continuar"
	s<-0
	Imprimir "ingresar el numero en el que comienza"
	leer n 
	Imprimir "ingresar el numero en el que termina"
	leer n2
	Mientras n <= n2 Hacer
		si n mod 2 == 0
			s <- n + s
		FinSi
		n <- n + 1
	FinMientras
	Imprimir s
//Punto 10 ---------------------------------------------------
	Imprimir "Imprima las suma de un número indeterminado de números digitados por teclado"		
	s <- 0
	Repetir
		Imprimir "Ingresar un numero"	
		Leer n
		s <- s + n
		Imprimir "¿----desea continuar (si) = 1 (no) = otro ------?"
		leer op
	Hasta Que op <> 1
	Imprimir s
//Punto 11 ---------------------------------------------------
	Imprimir "Lea 100 números por teclado e imprima la suma y su promedio"
	s <- 0
	Para i <- 1 Hasta 100 Hacer
		leer n
		s <- s + n
	FinPara
	p <- s / 100
	Imprimir"Promedio: ", p
	Imprimir "Suma: ", s
//Punto 12 -----------------------------------------------------
	Imprimir "Lea un número indeterminado de números e imprima la suma y el promedio"
	s <- 0
	i <- 1
	Repetir
		Imprimir "Ingresar un numero"	
		Leer n
		s <- s + n
		p <- s / i
		Imprimir "¿----desea continuar (si) = 1 (no) = otro ------?"
		leer op
		i <- 1 + i
	Hasta Que op <> 1
	Imprimir "Suma: ", s
	Imprimir "Promedio: ", p
//Punto 13 ------------------------------------------------------
	Imprimir "Ingresar 2 numeros"
	Leer a,b
	si a == b 
		Imprimir a," es igual que ",b
	FinSi
	si a < b
		Imprimir a," es menor que ",b
	FinSi
	si a > b
		Imprimir a," es mayor que ",b
	FinSi
//Punto 14 -------------------------------------------------------
	Para i <- 1 Hasta 10
		Imprimir "5 x ",i," = " 5 * i
	FinPara
//Punto 15 -------------------------------------------------------
	Imprimir "Ingresar un numero maximo para la tabla"
	leer n
	Imprimir "Ingresar el Multiplicador"
	leer m
	Para i <- 1 Hasta n
		r <- m * i
		Imprimir m ," x ",i " = ",r
	FinPara
//Punto 16 ------------------------------------------------------
	Repetir  
		Imprimir "Ingresar un numero maximo para la tabla"
		leer n
		Imprimir "Ingresar el Multiplicador"
		leer m
		i <- 1
		Para i <- 1 Hasta n
			r <- m * i
			Imprimir m ," x ",i " = ",r
		FinPara
		Imprimir "¿----desea continuar (si) = 1 (no) = otro ------?"
		leer op
	Hasta Que op <> 1
//Punto 17 -------------------------------------------------------
	Imprimir "Calcule el factorial de un número dado por teclado, el programa finaliza cuando el usuario no quiera continuar"
	Repetir
		Imprimir "Ingresar un numero"
		Leer n
		f <- 1
		Para i <- 1 Hasta n
			f <- f * i
		FinPara
		Imprimir (f)
		Imprimir " [1] PARA CONTINUAR // OTRO PARA SALIR"
		Leer op
	Hasta Que (op <> 1)
//Punto 18 -------------------------------------------------------
	Repetir
		Imprimir "horas trabajadas"
		leer ht
		Imprimir "¿cuantos hijos tiene?"
		leer h
		vh <- 12000
		hex <- vh * 2
		bh <-  1000 * h
		salario <- ht * vh + hex + bh
		Imprimir "su salario es: ", salario
		Imprimir"¿----desea continuar (si) = 1 (no) = otro ------?"
		Leer op
	Hasta Que op <> 1
//Punto 19 ------------------------------------------------------
	i<-1
	Repetir
		c<-1
		Repetir
			Imprimir "Ingresar la nota " ,c " del ", i " Estudiante"
			leer notas
			s <- notas + s
			notafinal <- s / c
			Imprimir "+ Agregar la " c + 1 " nota (1), - Salir (cualquier tecla)"
			leer note
			c <- c + 1
		Hasta Que note <> 1 
		Imprimir  "la nota final es del estudiante ",i " es : ", notafinal
		s <- 0
		imprimir "+ Agregar el ",i + 1 " estudiante (1), - Salir (cualquier tecla)"
		leer stud
		i <- i + 1
	Hasta Que stud <> 1
//Punto 20 ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
FinAlgoritmo
