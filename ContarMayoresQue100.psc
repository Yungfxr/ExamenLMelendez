Algoritmo ContarMayoresQue100
	Definir numero,contador Como Entero
	contador<-0
	Repetir
		Escribir "ingrese un numero(0 para terminar)";
		Leer numero
		si numero>100 Entonces
			contador<-contador+1
		FinSi
	Hasta Que numero = 0
	Escribir "cantidad de numeros mayores que 100 ingresados ",contador
	
FinAlgoritmo
