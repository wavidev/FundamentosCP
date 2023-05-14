Algoritmo Ejercicio_9
	Escribir " ";
	Escribir "PRECIO FINAL";
	Escribir " ";
	Escribir "ingrese el precio del Producto "
	leer preProduct;
	Escribir "ingrese el monto del descuento ";
	Leer desProduct;
	proDescueto <- preProduct-(desProduct*preProduct)/100; 
	preFinal <- proDescueto+(10*proDescueto)/100;
	Escribir "El precio Final Del Producto Es: ", preFinal
FinAlgoritmo
