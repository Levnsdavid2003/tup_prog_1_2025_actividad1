Algoritmo Precios_de_un_producto
	Definir precioProducto, montoContado, monto3Cuotas, monto6Cuotas, monto12Cuotas como real;
	Escribir "Ingrese el precio del producto a calcular.";
	Leer precioProducto;
	montoContado <- precioProducto - precioProducto * 10 / 100;
	monto3Cuotas <- TRUNC((precioProducto + 1.062) / 3);
	monto6Cuotas <- TRUNC((precioProducto + 1.18) / 6);
	monto12Cuotas <- TRUNC((precioProducto + 1.41) / 12);
	Escribir "El monto al contado del precio es de: ", montoContado, "$. En 3 cuotas de: ", monto3Cuotas, "$, en 6 cuotas de: ", monto6Cuotas, "$ o 12 cuotas de: ", monto12Cuotas, "$.";
	
	
FinAlgoritmo
