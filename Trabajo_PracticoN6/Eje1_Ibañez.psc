Algoritmo Eje2
	definir produc1,produc2, iva, subtotal,aduana,descuento,final como real;
	
	Escribir "inglese el primer producto";
	leer produc1;
	Escribir "inglese el segundo producto";
	leer produc2;
	iva=(produc1+produc2)*0.21;
	subtotal=produc1+produc2+iva;
	aduana=subtotal+(subtotal*0.08);
	descuento=(aduana*0.05);
	final=aduana-descuento;
	Escribir "el iva total seria de : ", iva;
	Escribir "el subtotal mas el iva seria de : ", subtotal;
	Escribir "el precio con la aduana seria de : ", aduana;
	Escribir "el descuento de la aduana que es de un 5% seria de : ",descuento;
	Escribir "el monto final es de : ", final;
	
	
	
FinAlgoritmo
