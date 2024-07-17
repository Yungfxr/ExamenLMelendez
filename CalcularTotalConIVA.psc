Algoritmo CalcularTotalConIVA
	Definir precioUnitario,cantidad,subtotal,iva,totalPagar Como Real
	Definir tasaIVA Como Real
	Escribir "ingrese el precio unitario del producto"
	Leer precioUnitario
	Escribir "ingrese la cantidad de productos"
	Leer cantidad
	Escribir "ingrese la tasa de IVA (porcentaje)";
	Leer tasaIVA
	subtotal<-precioUnitario*cantidad
	iva<-subtotal*(tasaIVA/100)
	totalPagar<-subtotal+iva
	Escribir "subtotal",subtotal
	Escribir "IVA",(tasaIVA),"%",iva
	Escribir "total a Pagar",totalPagar
	
	
FinAlgoritmo
