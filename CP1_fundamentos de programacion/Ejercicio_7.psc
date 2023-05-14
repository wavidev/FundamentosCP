Algoritmo Ejercicio_7
	Escribir " ";
	Escribir " Calcular el índice de masa muscular ";
	Escribir " ";
	
	Escribir "Ingrese su peso en kg";
	Leer peso
	Escribir "ingrese su talla en cm"
	leer talla
	
	imc<-peso/(talla*talla);
	Escribir " ";
	si imc >= 30 Entonces
		Escribir " Usted sufre de obesidad ";
	SiNo
		si imc	>= 25 Entonces
			Escribir " Usted esta con sobrepeso ";
		SiNo
			si imc >= 18.5 Entonces
				Escribir " Usted esta en un peso saludable";
			SiNo
				Escribir "Usted esta con bajo peso";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
