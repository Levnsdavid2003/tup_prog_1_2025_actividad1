Proceso produccionRemera
	Definir cpieza, mpieza, mUdRemera, mSobrante, cBase, cConMateriales, cConMO Como Real;
	Definir cUdRemera Como Entero;
	Escribir 'Ingrese el largo de la pieza de tela comprada en Metros.';
	Leer mpieza;
	Escribir 'Ingrese el costo del metro de rollo de tela.';
	Leer cpieza;
	Escribir 'Ingrese la cantidad de metros que tendrán las remeras.';
	Leer mUdRemera;
	
	cUdRemera <- TRUNC(mpieza / mUdRemera);
	cBase <- cpieza / cUdRemera;
	cConMateriales <- 1.23 * cBase;
	cConMO <- 1.57 * cBase;
	
	Escribir 'La cantidad de remeras que se pueden fabricar con la pieza de tela es de: ', cUdRemera, ' remeras.';
	Escribir 'Las remeras tendrán un precio base de ', cBase, '$, ', cConMateriales,'$ de costo por los materiales y de ', cConMO,'$ por mano de obra.';
FinProceso
