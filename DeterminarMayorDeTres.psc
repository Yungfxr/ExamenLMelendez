Algoritmo DeterminarMayorDeTres
	Definir n1,n2,n3, mayor Como Real
	Escribir "ingrese el primer numero ";
	Leer n1
	Escribir "ingrese el segundo numero ";
	Leer n2
	Escribir "ingrese el tercero numero ";
	Leer n3
	mayor<-n1
	Si n2>mayor Entonces
		mayor<-n2
		Fin Si
		si n3 > mayor Entonces
			mayor<-n3
	Fin Si
Escribir "el mayor de los tres numeros es ",mayor 
	
	
	
FinAlgoritmo
