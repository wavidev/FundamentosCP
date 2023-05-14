Algoritmo Ejercicio_4
	Escribir " ";
	Escribir " CONVERTIDOR ";
	Escribir " ";
	Escribir " Seleccione una de estas opciones: ";
	Escribir "1 CONVERTIR MILLAS A KILOMETROS ";
	Escribir "2 CONVERTIR KILLOMETROS A METROS ";
	Escribir "3 COVERTIR METROS A CENTIMETROS ";
	Leer op;
	Segun op Hacer
		1:
			Escribir "Escribe la distancia en millas"
			leer millas
			kilometro = millas * 1.609
			Escribir "El resultado es: ",kilometro,"km";
		2:
			Escribir "Escribe la distancia en kilometros"
			leer kilometros
			metro = kilometros * 1000
			Escribir "El resultado es: ",metro,"m";
		3:
			Escribir "Escribe la distancia en metros"
			leer metros
			centimetro = metros * 100
			Escribir "El resultado es: ",centimetro,"cm";			
	FinSegun
	
FinAlgoritmo
