Algoritmo  calcularSalario
	Definir SalarioInicial,Anio,SalarioActual Como Real;
	SalarioInicial = 1500;
	SalarioActual = SalarioInicial;
	Anio = 1;
	Mientras Anio <= 6 Hacer
		SalarioActual = SalarioActual+ (SalarioActual* 0.10);//incremento del 10%
		Escribir 'Año ',Anio,': Salario - $',SalarioActual;
		Anio = Anio+1;
	FinMientras
	Escribir 'Salario al cabo de 6 años: $',SalarioActual;
FinProceso
