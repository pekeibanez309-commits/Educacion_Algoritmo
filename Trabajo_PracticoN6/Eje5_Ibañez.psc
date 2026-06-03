Algoritmo eje5
	definir peaje,combustible,kilom,alum,monto,cantidad,precioT como real;
	Escribir "la cantidad de alumnos que iran son de: ";
	leer alum;
	Escribir "el peaje sale: ";
	leer peaje;
	Escribir "la distancia total del viaje en kilometros es de: ";
	leer kilom;
	Escribir "cada litro de combustible gasta en kilometros (100Km),: ";
	Escribir "el litro del combustible sale: ";
	leer combustible;
	cantidad=kilom/100;
	precioT=(cantidad*combustible)+peaje;
	monto=precioT/alum;
	Escribir "la cantidad de litros nesesario son de: ",cantidad
	Escribir "el gasto de los litros mas el peaje son de: ",precioT;
	Escribir "el dinero que debe poner cada alumno por igual es de: ",monto;
	
	
FinAlgoritmo
