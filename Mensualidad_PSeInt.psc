Algoritmo Mensualidad
	definir monto, porcentaje1, porcentaje2, porcentaje3, porcentaje4, monto_edad1, monto_edad2, monto_edad3, monto_edad4 como real;
	definir edad1, edad2, edad3, edad4, suma_edades como entero;
	escribir "Ingrese el monto a repartir.";
	leer monto;
	escribir "Ingrese la edad de la 1ra ni�a.";
	leer edad1;
	escribir "Ingrese la edad de la 2ra ni�a.";
	leer edad2;
	escribir "Ingrese la edad de la 3ra ni�a.";
	leer edad3;
	escribir "Ingrese la edad de la 4ra ni�a.";
	leer edad4;
	
	suma_edades <- edad1 + edad2 + edad3 + edad4;
	porcentaje1 <- (edad1 * 100) / suma_edades;
	porcentaje2 <- (edad2 * 100) / suma_edades;
	porcentaje3 <- (edad3 * 100) / suma_edades;
	porcentaje4 <- (edad4 * 100) / suma_edades;
	
	monto_edad1 <- (monto * porcentaje1) / 100;
	monto_edad2 <- (monto * porcentaje2) / 100;
	monto_edad3 <- (monto * porcentaje3) / 100;
	monto_edad4 <- (monto * porcentaje4) / 100;
	
	escribir "Ni�a 1: ", edad1, " a�os. Porcentaje asignado: ", porcentaje1, "%. Monto a cobrar: ", monto_edad1, "$";
	escribir "Ni�a 2: ", edad2, " a�os. Porcentaje asignado: ", porcentaje2, "%. Monto a cobrar: ", monto_edad2, "$";
	escribir "Ni�a 2: ", edad3, " a�os. Porcentaje asignado: ", porcentaje3, "%. Monto a cobrar: ", monto_edad3, "$";
	escribir "Ni�a 4: ", edad4, " a�os. Porcentaje asignado: ", porcentaje4, "%. Monto a cobrar: ", monto_edad4, "$";
	
FinAlgoritmo