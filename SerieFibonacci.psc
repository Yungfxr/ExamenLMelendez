Algoritmo SerieFibonacci
	Definir n,a,b,i Como Entero
	Escribir "ingrese un numero n para mostrar los primeros terminos de la serie fibonacci";
	Leer n
	a<-0
	b<-1
	Escribir "serie fibonacci"
	Escribir a
	Escribir b
	para i<-3 Hasta n Hacer
		Escribir a+b
		b<-a+b
		a<-b-a
	FinPara
	
FinAlgoritmo
