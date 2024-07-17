Algoritmo CalcularSalarioConHorasExtras
	Definir salarioPorHora,horasTrabajadas,HorasExtras,SalarioTotal Como Real
	Definir tasaHorasExtras Como Real
	Escribir "ingrese el salario por horas ";
	Leer salarioPorHora
	Escribir "ingrese el numero de horas trabajadas regularmente";
	Leer horasTrabajadas
	Escribir "ingrese el numero de horas extras trabajadas";
	Leer HorasExtras
	tasaHorasExtras<-1.5
	SalarioTotal<-(salarioPorHora*horasTrabajadas)+(salarioPorHora*tasaHorasExtras)
	Escribir "salario total con horas extras es $",SalarioTotal
	
	
FinAlgoritmo
