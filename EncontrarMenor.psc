Algoritmo EncontrarMenor
	Definir n1,n2,n3, n4, menor Como Entero
	Escribir "ingrese el primer numero";
	Leer n1
	Escribir "ingrese el segundo numero";
	Leer n2
	Escribir "ingrese el tercer numero";
	Leer n3
	Escribir "ingrese el cuarto numero";
	Leer n4
	menor<-n1
	Si n2<menor Entonces
		menor<-n2
	Fin Si
	si n3<menor Entonces
		menor<-n3
	FinSi
	si n4<menor Entonces
		menor<- n4
	FinSi
	Escribir "el menor de los cuatro numeros es ",menor
FinAlgoritmo
