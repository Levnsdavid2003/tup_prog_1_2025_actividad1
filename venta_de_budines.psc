Proceso venta_de_budines
	Definir masa, masaRestante Como Real;
	Definir budines, paquetes, cajas, budinSobrante, paqueteSobrante Como Entero;
	Escribir 'Ingrese la cantidad de masa en Kilogramos.';
	Leer masa;
	budines <- TRUNC((masa*1000)/55);
	masaRestante <- (masa*1000) MOD 55;
	paquetes <- TRUNC(budines/12);
	cajas <- TRUNC(paquetes/20);
	budinSobrante <- TRUNC(budines MOD 12);
	paqueteSobrante <- TRUNC(paquetes MOD 20);
	Escribir 'Budines en total: ', budines, '.  Paquetes producidos: ', paquetes, '.  Cajas producidas: ', cajas, '.';
	Escribir 'Masa restante: ', masaRestante, 'grs.  Budines sobrantes: ', budinSobrante, '.  Paquetes sobrantes: ', paqueteSobrante, '.';
FinProceso
