Algoritmo Ejercicio_10
	Escribir " ";
	Escribir " TARIFA DE VIAJE";
	Escribir " ";
	Escribir "Ingrese los kilometros a recorrer ";
	Leer kilometros;
	Escribir "selecione La opcion de viaje"
	Escribir " 1 viaje terrestre ";
	Escribir " 2 viaje aereo ";	
	Leer tipoViaje;
	Segun tipoViaje Hacer
		1:
			si kilometros >= 500 Entonces
				tarifaViaje <- (kilometros*10);
				tarifaViaje <- tarifaViaje-((10*tarifaViaje)/100);
				Escribir " El costo del viaje es de: ", tarifaViaje;
			SiNo
				tarifaViaje <- kilometros*10;
				Escribir " El costo del viaje es de: ", tarifaViaje;
			FinSi
		2:
			tarifaViaje <- kilometros*50 
			Escribir " El costo del viaje es de: ", tarifaViaje;
	FinSegun
FinAlgoritmo
