 Algoritmo porcentaje
    Definir precioOriginal, descuento, precioConDescuento, iva, precioFinal Como Real;

    Escribir "Ingrese el precio del artículo: ";
    Leer precioOriginal;
	
    descuento = precioOriginal * 0.20;
    precioConDescuento = precioOriginal - descuento;
    iva = precioConDescuento * 0.15;
    precioFinal = precioConDescuento + iva;
	
    Escribir "El precio con -20%: ", precioConDescuento;
    Escribir "El precio final: ", precioFinal;
FinAlgoritmo