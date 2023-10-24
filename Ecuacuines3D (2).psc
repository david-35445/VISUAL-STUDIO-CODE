Algoritmo volumenes
	Definir A, B, C, V, p  Como Real;
	p=3.1416;
	Escribir 'seleccione de 1-4 la figura a la que quiere calcular el volumen';
	Escribir "1.Volumen de un cilindro";
	Escribir "2.Volumen de un cono";
	Escribir "3.Volumen de un esfera";
	Escribir "4 Volumen de una piramide"; 
	Definir Figuras Como Entera;
	Leer Figuras;
	si Figuras= 1 Entonces
		Escribir "Volumen del cilindro";
		Escribir "Escribir el radio del cilindro";
		Leer A; 
		Escribir "Escribir la altura del cilindro";
		Leer B; 
		V=p*(A*A)*B; 
		Escribir " El resultado es = " ,  V; 
	FinSi
	si Figuras= 2 Entonces
		Escribir "Volumen del Cono";
		Escribir "Escribir el radio del cono";
		Leer A; 
		Escribir "Escribir la altura del cono";
		Leer B; 
		V=p*(A*A)*B/3; 
		Escribir " El resultado es = " ,  V; 
	FinSi
	si Figuras= 3 Entonces
		Escribir "Volumen de la esfera";
		Escribir "Escribir el radio de la esfera";
		Leer A; 
		V=4/3*P*(A*A*A); 
		Escribir " El resultado es = " ,  V; 
	FinSi
	si Figuras= 4 Entonces
		Escribir "Volumen de la Piramide";
		Escribir "Escribir la base de la piramide";
		Leer A; 
		Escribir "Escribir la altura de la piramide";
		Leer B; 
		V=(A*A)*B/3; 
		Escribir " El resultado es = " ,  V; 
	SiNo
	FinSi
FinAlgoritmo
