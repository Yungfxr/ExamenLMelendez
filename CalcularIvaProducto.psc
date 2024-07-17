Algoritmo CalcularIvaProducto
	Definir precio,tasaIva,iva,precioConIva Como real
	Escribir "ingrese el precio del producto"
	Leer precio
	Escribir "ingrese la tasa de iva (por ejemplo,0.21 para 21%)"
	Leer tasaIva
	iva= precio*tasaIva
	precioConIva=precio+iva
	Escribir "el Iva del producto es",iva
	Escribir "el precio del producto con Iva es ",precioConIva
	
FinAlgoritmo
