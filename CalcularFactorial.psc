Algoritmo CalcularFactorial
	Definir numero,factorial, i como entero
	Escribir "ingresa un numero para calcular su factorial";
	Leer numero
	factorial<-1
	para i <- 1 Hasta numero Hacer
		factorial<-factorial*i
	FinPara
	Escribir "el factorial de ",numero ,"es",factorial
FinAlgoritmo
