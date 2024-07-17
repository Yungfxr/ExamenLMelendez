Algoritmo VerificarAptoParaVotar
	Definir edad,nacionalidad Como Entero
	Definir edadminima Como Entero
	Escribir "ingrese su edad";
	Leer edad
	Escribir "¿es usted nacional del pais donde va votar?(1 para si, 0 para no)";
	Leer nacionalidad
	Si edad>= edadminima y nacionalidad = 1 Entonces
		Escribir " usted es para votar"
	SiNo
		Escribir " usted no es apto para votar"
	Fin Si
	
	
FinAlgoritmo
