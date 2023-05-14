Algoritmo Ejercicio_5
	Definir monto,montoDesc Como Real; 
	Escribir " ";
	Escribir " CALACULADORA DE DESCUENTO EN UNA TIENDA ";
	Escribir " ";
	Escribir "Ingrese el monto de su compra para calcular el descuento"
	Leer monto;
	si monto > 1000 Entonces
		montoDesc<-monto-(15*monto)/100;
		Escribir "felicidades tiene un descuento del 15%. su monto a pagar es: ",montoDesc;
	SiNo
		si monto > 500 Entonces
			montoDesc<-monto-(10*monto)/100;
			Escribir "felicidades tiene un descuento del 10%. su monto a pagar es: ",montoDesc;
		SiNo
			si monto > 100 Entonces
				montoDesc<-monto-(5*monto)/100;
				Escribir "felicidades tiene un descuento del 5%. su monto a pagar es: ",montoDesc;
			SiNo
				montoDesc=monto;
				Escribir "lo sentimos no tiene descuentos. su monto a pagar es: ",montoDesc;
			FinSi
		FinSi
		
	FinSi	
FinAlgoritmo
