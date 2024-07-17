Algoritmo SumaParesMenoresQueN
	Definir N,suma,i como entero
	Escribir "ingrese un numero";
	Leer N
	suma<-0
	para i<-1 Hasta N Hacer
		si i%2=0 Entonces
			suma=suma +1
		FinSi
	FinPara
	Escribir "la suma de los numeros pares menores que ",N, "es",suma
FinAlgoritmo
