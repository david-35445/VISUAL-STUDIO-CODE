Proceso sin_titulo
	Definir precio,descuento,preciocondescuento,iva,preciofinal Como Real;
	Escribir 'ingrese el precio del articulo';
	Leer precio;
	descuento=precio*0.20;
	preciocondescuento=precio-descuento;
	iva=preciocondescuento*0.15;
	preciofinal=preciocondescuento+iva;
	Escribir 'descuento',descuento;
	Escribir 'precio -20%',preciocondescuento;
	Escribir 'IVA',iva;
	Escribir 'precio total',preciofinal;
FinProceso
