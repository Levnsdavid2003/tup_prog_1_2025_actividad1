Proceso partidaTruco
	Definir monto, monto50, premio50, jugadorPromedio, premioj1, premioj2, premioj3, premioj4, premioj5, premioj6 Como Real;
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
	
	monto50 <- monto * 0.5; // 50% del monto para las dos formas de repartir
	premio50 <- monto50 / 6; // monto repartido para cada jugador
	jugadorTotal <- jugador1 + jugador2 + jugador3 + jugador4 + jugador5 + jugador6; // Puntos totales de los 6 jugadores
	jugadorPromedio <- jugadorTotal / 6; // Promedio de los puntos de los 6 jugadores
	
	
	premioj1 <- (jugador1 / jugadorTotal) * monto50; // Premio Jugador 1
	premioj2 <- (jugador2 / jugadorTotal) * monto50; // Premio Jugador 2
	premioj3 <- (jugador3 / jugadorTotal) * monto50; // Premio Jugador 3
	premioj4 <- (jugador4 / jugadorTotal) * monto50; // Premio Jugador 4
	premioj5 <- (jugador5 / jugadorTotal) * monto50; // Premio Jugador 5
	premioj6 <- (jugador6 / jugadorTotal) * monto50; // Premio Jugador 6
	
	Escribir 'Resultados de cada jugador:'; // Mostrar resultado y repartir premio y monto para cada parte
	Escribir 'Jugador 1 - ', TRUNC(premioj1),'$, con un monto adicional de: ', premio50,'$';
	Escribir 'Jugador 2 - ', TRUNC(premioj2),'$, con un monto adicional de: ', premio50,'$';
	Escribir 'Jugador 3 - ', TRUNC(premioj3),'$, con un monto adicional de: ', premio50,'$';
	Escribir 'Jugador 4 - ', TRUNC(premioj4),'$, con un monto adicional de: ', premio50,'$';
	Escribir 'Jugador 5 - ', TRUNC(premioj5),'$, con un monto adicional de: ', premio50,'$';
	Escribir 'Jugador 6 - ', TRUNC(premioj6),'$, con un monto adicional de: ', premio50,'$';
	
FinProceso
