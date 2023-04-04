Algoritmo Matriz_Estudiantes
	Dimension m[4,3]
	Para i <- 1 Hasta 4
		Para c <- 1 hasta 3
			m[i,c] <- azar(5)
			Imprimir m[i,c]
		FinPara
	FinPara
	Mientras op <> 6
	Escribir "[1]. Digitar todas"
	Escribir "[2]. Cambiar 1 nota de 1 estudiante"
	Escribir "[3]. Cambiar todas las notas de 1 estudiante"
	Escribir "[4]. Nota final de todos"
	Escribir "[5]. Nota final de 1 estudiante"
	Escribir "[6]. Salir"
	leer op
		si op == 1 Entonces
			Para i <- 1 Hasta 4
				Para c <- 1 hasta 3
					Leer m[i,c]
				FinPara
			FinPara
		FinSi	
		si op == 2 Entonces
			Imprimir "A que estudiante le va a cambiar la nota?"
			Leer i
			Imprimir "Estudiante ",i
			Imprimir "Que nota va a cambiar?"
			Leer c
			Imprimir "Cambiar la nota ",c
			leer m[i,c]
			Imprimir m[i,c]
		FinSi
		si op == 3 Entonces
			Imprimir "A que estudiante le va a cambiar la nota?"
			leer i
			Para c <- 1 hasta 3
				leer m[i,c]
			FinPara
			Para i <- 1 Hasta 4
				Para c <- 1 hasta 3
					Imprimir "Nueva nota " m[i,c]
				FinPara
			FinPara
		FinSi
		si op == 4 Entonces
		
			Mientras c <= 4
				r <- m[i,c]
				e<- r + e
				c<- c+1
			FinMientras
			z<-e/4
			escribir "el promedio del estudiante # 1 es ",z
			c<-1
			e<-0
			x<-2
			Mientras c <= 4
				r<- m[x,c]
				e<- r + e
				c<- c+1
			FinMientras
			
			z<-e/4
			escribir "el promedio del estudiante # 2 es ",z
			c<-1
			e<-0
			x<-3
			Mientras c <= 4
				r<- m[x,c]
				e<- r + e
				c<- c+1
			FinMientras
			
			z<-e/4
			escribir "el promedio del estudiante # 3 es ",z
	FinSi
	
	si op == 5 Entonces
		imprimir "Digite estudiante"
		leer x
		c<-1
		e<-0
		Mientras c <= 4
			r<-m[x,c]
			e<- r + e
			c<- c+1
		FinMientras
		
		z<-e/4
		escribir "el promedio del estudiante # ",x," es ",z
		
		FinSi
	FinMientras
FinAlgoritmo
