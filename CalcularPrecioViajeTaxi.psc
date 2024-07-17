Algoritmo CalcularPrecioViajeTaxi
	Definir distancia,precioTotal como real 
	Definir tarifaBase, costoPorKmAdicinal Como Real
	tarifaBase<-5
	costoPorKmAdicinal<-2
	Escribir "ingresa la distancia recorrida en kilometros ";
	Leer distancia
	Si distancia<=5 Entonces
		precioTotal<-tarifaBase
	SiNo
		precioTotal<-tarifaBase+costoPorKmAdicinal*(distancia-5)
	Fin Si
	Escribir "el precio del viaje es $;",precioTotal
FinAlgoritmo
