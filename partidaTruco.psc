Proceso partidaTruco
	Definir monto, jugadorPromedio, premioj1, premioj2, premioj3, premioj4, premioj5, premioj6 Como Real;
	Definir jugador1, jugador2, jugador3, jugador4, jugador5, jugador6, jugadorTotal Como Entero;
	
	Escribir 'Ingrese el valor del monto a repartir.';
	Leer monto; // Monto a repartir
	Escribir 'Puntos de jugadores 1, 2, 3, 4, 5 y 6:'; // Puntos de jugadores
	Leer jugador1; 
	Leer jugador2;
	Leer jugador3;
	Leer jugador4;
	Leer jugador5;
	Leer jugador6;
	
	jugadorTotal <- jugador1 + jugador2 + jugador3 + jugador4 + jugador5 + jugador6; // Puntos totales de los 6 jugadores
	jugadorPromedio <- jugadorTotal / 6; // Promedio de los puntos de los 6 jugadores
	
	premioj1 <- (jugador1 / jugadorTotal) * monto; // Premio Jugador 1
	premioj2 <- (jugador2 / jugadorTotal) * monto; // Premio Jugador 2
	premioj3 <- (jugador3 / jugadorTotal) * monto; // Premio Jugador 3
	premioj4 <- (jugador4 / jugadorTotal) * monto; // Premio Jugador 4
	premioj5 <- (jugador5 / jugadorTotal) * monto; // Premio Jugador 5
	premioj6 <- (jugador6 / jugadorTotal) * monto; // Premio Jugador 6
	
	Escribir 'Resultados de cada jugador:'; // Mostrar resultado y repartir premio
	Escribir 'Jugador 1 - ', TRUNC(premioj1),'$';
	Escribir 'Jugador 2 - ', TRUNC(premioj2),'$';
	Escribir 'Jugador 3 - ', TRUNC(premioj3),'$';
	Escribir 'Jugador 4 - ', TRUNC(premioj4),'$';
	Escribir 'Jugador 5 - ', TRUNC(premioj5),'$';
	Escribir 'Jugador 6 - ', TRUNC(premioj6),'$';
	
FinProceso