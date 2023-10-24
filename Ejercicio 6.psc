Proceso sin_titulo
	Definir Edad Como Entero;
	Definir TipoVacuna Como Caracter;
	Edad =0;
	Escribir "Edad: ", Edad;
	Leer Edad;
	
	Si Edad <= 18 Entonces
		TipoVacuna = 'A';
	Sino 
		si Edad > 19 Y Edad <= 50 Entonces
			TipoVacuna = 'B';
		Sino
			Si Edad > 51 Entonces
				TipoVacuna = 'C';
			FinSi
		FinSi
	FinSi
	Escribir 'tipo de vacuna', TipoVacuna;
FinProceso
