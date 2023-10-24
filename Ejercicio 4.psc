Proceso sin_titulo
	Definir horadeestacionamiento, minutoadicional, costototal Como Entero;
	Escribir 'ingrese la cantidad de horas en el estacionamiento';
	leer horadeestacionamiento;
	Escribir 'ingrese la cantidad de minutos adicionales (despues de 10 horas)';
	Leer minutoadicional;
	si horadeestacionamiento <= 2 Entonces
		costototal= horadeestacionamiento * 1500;
	SiNo
		si horadeestacionamiento >2 y horadeestacionamiento <= 5 Entonces
			costototal= 2 * 1500 +(horadeestacionamiento - 2) * 3000;
		SiNo
			si horadeestacionamiento > 5 y horadeestacionamiento >= 5 Entonces
				costototal = 2 * 1500 + 3 + 3000 + (horadeestacionamiento - 5 ) * 60;
			SiNo
				si horadeestacionamiento >= 10 Entonces
					costototal = 2 * 1500 + 3 + 3000 + 5 + 60 +minutoadicional * 92;
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'el costo de estacionamiento total es:',costototal;
	
FinProceso
